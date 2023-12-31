# Sutasoma

[![][Fontbakery]](https://kiwari-kolektiv-studio.github.io/sutasoma/fontbakery/fontbakery-report.html)
[![][Universal]](https://kiwari-kolektiv-studio.github.io/sutasoma/fontbakery/fontbakery-report.html)
[![][GF Profile]](https://kiwari-kolektiv-studio.github.io/sutasoma/fontbakery/fontbakery-report.html)
[![][Outline Correctness]](https://kiwari-kolektiv-studio.github.io/sutasoma/fontbakery/fontbakery-report.html)
[![][Shaping]](https://kiwari-kolektiv-studio.github.io/sutasoma/fontbakery/fontbakery-report.html)

[Fontbakery]: https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fkiwari-kolektiv-studio%2Fsutasoma%2Fgh-pages%2Fbadges%2Foverall.json
[GF Profile]: https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fkiwari-kolektiv-studio%2Fsutasoma%2Fgh-pages%2Fbadges%2FGoogleFonts.json
[Outline Correctness]: https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fkiwari-kolektiv-studio%2Fsutasoma%2Fgh-pages%2Fbadges%2FOutlineCorrectnessChecks.json
[Shaping]: https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fkiwari-kolektiv-studio%2Fsutasoma%2Fgh-pages%2Fbadges%2FShapingChecks.json
[Universal]: https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fkiwari-kolektiv-studio%2Fsutasoma%2Fgh-pages%2Fbadges%2FUniversal.json

Description of your font goes here. We recommend to start with a very short presentation line (the kind you would use on twitter to present your project for example), and then add as much details as necesary :-) Origin of the project, idea of usage, concept of creation… but also number of masters, axes, character sets, etc.

Don't hesitate to create images!

![Sample Image](documentation/image1.png)

## About

Font Bakery report can be found [here](https://kiwari-kolektiv-studio.github.io/sutasoma).

## Building

Fonts are built automatically by GitHub Actions - take a look in the "Actions" tab for the latest build.

If you want to build fonts manually on your own computer:

* `make build` will produce font files.
* `make test` will run [FontBakery](https://github.com/googlefonts/fontbakery)'s quality assurance tests.
* `make proof` will generate HTML proof files.

The proof files and QA tests are also available automatically via GitHub Actions - look at https://kiwari-kolektiv-studio.github.io/sutasoma.

## Contribution Guidelines

### Commit Message

We generate changelog automatically depend on commit message, and we adopted [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/), so please follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) standard.

### Font versioning

Versioning is based on [semver](https://semver.org/), apart from we use `MAJOR.SIGNIFICANTMINORPATCH`, instead of `MAJOR.MINOR.PATCH`. See the googlefonts [versioning guideline](https://googlefonts.github.io/gf-guide/requirements.html#font-versioning).

**Examples:**

If a breaking change is made e.g. converting a static font family to a variable font family, the **MAJOR** must be incremented by 1, and the others reset, e.g.:

Current `1.230`, new `2.000`

If a new character set is inserted, **SIGNIFICANT** should be incremented, e.g.:

Current `1.230`, new `1.330`

If a few new glyphs are added, **MINOR** should be incremented, e.g.:

Current `1.230`, new `1.240`

If a name table record is updated such as the copyright string, **PATCH** should be incremented, e.g.:

Current `1.230`, new `1.231`

## Changelog

When you update your font (new version or new release), please report all notable changes here, with a date.
[Font Versioning](https://github.com/googlefonts/gf-docs/tree/main/Spec#font-versioning) is based on semver. 
Changelog example:

**26 May 2021. Version 2.13**
- MAJOR Font turned to a variable font.
- SIGNIFICANT New Stylistic sets added.

## License

This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is available with a FAQ at
https://scripts.sil.org/OFL

## Repository Layout

This font repository structure is inspired by [Unified Font Repository v0.3](https://github.com/unified-font-repository/Unified-Font-Repository), modified for the Google Fonts workflow.
