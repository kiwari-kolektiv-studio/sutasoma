SOURCES=$(shell python3 scripts/read-config.py --sources )
FAMILY=$(shell python3 scripts/read-config.py --family )
DRAWBOT_SCRIPTS=$(shell ls documentation/*.py)
DRAWBOT_OUTPUT=$(shell ls documentation/*.py | sed 's/\.py/.png/g')

help:
	@echo "###"
	@echo "# Build targets for $(FAMILY)"
	@echo "###"
	@echo
	@echo "  make build:  Builds the fonts and places them in the fonts/ directory"
	@echo "  make test:   Tests the fonts with fontbakery"
	@echo "  make proof:  Creates HTML proof documents in the proof/ directory"
	@echo "  make images: Creates PNG specimen images in the documentation/ directory"
	@echo

build: build.stamp

venv: venv/touchfile

build.stamp: venv .init.stamp sources/config.yaml $(SOURCES)
	rm -rf fonts
	(for config in sources/config*.yaml; do . venv/bin/activate; gftools builder $$config; done) && python3 scripts/rename-files.py && touch build.stamp

.init.stamp: venv
	. venv/bin/activate; python3 scripts/first-run.py

venv/touchfile: requirements.txt
	test -d venv || python3 -m venv venv
	. venv/bin/activate; pip install -Ur requirements.txt
	touch venv/touchfile

check-variable: venv build.stamp
	. venv/bin/activate; mkdir -p out/ out/fontbakery; fontbakery check-universal -l WARN --full-lists --succinct --badges out/badges --html out/fontbakery/fontbakery-variable-report.html --ghmarkdown out/fontbakery/fontbakery-variable-report.md $(shell find fonts/variable -type f)  || echo '::warning file=sources/config.yaml,title=Fontbakery failures::The fontbakery QA check reported errors in your font. Please check the generated report.'

check-otf: venv build.stamp
	. venv/bin/activate; mkdir -p out/ out/fontbakery; fontbakery check-universal -l WARN --full-lists --succinct --badges out/badges --html out/fontbakery/fontbakery-static-otf-report.html --ghmarkdown out/fontbakery/fontbakery-static-otf-report.md $(shell find fonts/otf -type f)  || echo '::warning file=sources/config.yaml,title=Fontbakery failures::The fontbakery QA check reported errors in your font. Please check the generated report.'


check-ttf: venv build.stamp
	. venv/bin/activate; mkdir -p out/ out/fontbakery; fontbakery check-universal -l WARN --full-lists --succinct --badges out/badges --html out/fontbakery/fontbakery-static-ttf-report.html --ghmarkdown out/fontbakery/fontbakery-static-ttf-report.md $(shell find fonts/ttf -type f)  || echo '::warning file=sources/config.yaml,title=Fontbakery failures::The fontbakery QA check reported errors in your font. Please check the generated report.'

check:
	make check-variable; make check-otf; make check-ttf

proof: venv build.stamp
	. venv/bin/activate; mkdir -p out/ out/proof; diffenator2 proof $(shell find fonts/ttf -type f) -o out/proof

images: venv $(DRAWBOT_OUTPUT)

%.png: %.py build.stamp
	. venv/bin/activate; python3 $< --output $@

clean:
	rm -rf venv
	find . -name "*.pyc" -delete

update-project-template:
	npx update-template https://github.com/googlefonts/googlefonts-project-template/

update:
	pip install --upgrade $(dependency); pip freeze > requirements.txt
