## Fontbakery report

Fontbakery version: 0.8.13

<details><summary><b>[1] Family checks</b></summary><div><details><summary>🔥 <b>FAIL:</b> Verify that family names in the name table are consistent across all fonts in the family. Checks Typographic Family name (nameID 16) if present,  otherwise uses Font Family name (nameID 1) (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/name.html#com.adobe.fonts/check/family/consistent_family_name">com.adobe.fonts/check/family/consistent_family_name</a>)</summary><div>


* 🔥 **FAIL** 2 different Font Family names were found:

* 'Sutasoma Text' was found in:
  - SutasomaText-MediumItalic.otf (nameID 16)
  - SutasomaText-SemiBold.otf (nameID 16)
  - SutasomaText-Light.otf (nameID 16)
  - SutasomaText-Italic.otf (nameID 1)
  - SutasomaText-ExtraBoldItalic.otf (nameID 16)
  - SutasomaText-LightItalic.otf (nameID 16)
  - SutasomaText-ExtraBold.otf (nameID 16)
  - SutasomaText-BoldItalic.otf (nameID 1)
  - SutasomaText-Bold.otf (nameID 1)
  - SutasomaText-ExtraLight.otf (nameID 16)
  - SutasomaText-SemiBoldItalic.otf (nameID 16)
  - SutasomaText-ExtraLightItalic.otf (nameID 16)
  - SutasomaText-Medium.otf (nameID 16)
  - SutasomaText-Regular.otf (nameID 1)

* 'Sutasoma Display' was found in:
  - SutasomaDisplay-SemiBoldItalic.otf (nameID 16)
  - SutasomaDisplay-ExtraBoldItalic.otf (nameID 16)
  - SutasomaDisplay-Italic.otf (nameID 1)
  - SutasomaDisplay-Bold.otf (nameID 1)
  - SutasomaDisplay-ExtraLightItalic.otf (nameID 16)
  - SutasomaDisplay-Regular.otf (nameID 1)
  - SutasomaDisplay-MediumItalic.otf (nameID 16)
  - SutasomaDisplay-ExtraBold.otf (nameID 16)
  - SutasomaDisplay-ExtraLight.otf (nameID 16)
  - SutasomaDisplay-Light.otf (nameID 16)
  - SutasomaDisplay-LightItalic.otf (nameID 16)
  - SutasomaDisplay-BoldItalic.otf (nameID 1)
  - SutasomaDisplay-Medium.otf (nameID 16)
  - SutasomaDisplay-SemiBold.otf (nameID 16) [code: inconsistent-family-name]
</div></details><br></div></details><details><summary><b>[4] SutasomaText-MediumItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=54.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=54.0,Y=-1.0 (should be at baseline 0?)

	* Q (U+0051): X=401.0,Y=-1.0 (should be at baseline 0?)

	* g (U+0067): X=458.0,Y=491.0 (should be at x-height 492?)

	* braceright (U+007D): X=187.0,Y=2.0 (should be at baseline 0?)

	* dieresis (U+00A8): X=337.0,Y=699.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=150.0,Y=699.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=380.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=424.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=237.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=280.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=93.0,Y=699.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=445.0,Y=699.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=433.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=433.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=245.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=422.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=235.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=412.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=224.0,Y=699.0 (should be at cap-height 700?)

	* abreve (U+0103): X=361.0,Y=702.0 (should be at cap-height 700?)

	* abreve (U+0103): X=224.0,Y=702.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=324.0,Y=701.0 (should be at cap-height 700?)

	* itilde (U+0129): X=281.0,Y=699.0 (should be at cap-height 700?)

	* utilde (U+0169): X=423.0,Y=699.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=338.0,Y=699.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=338.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=337.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=150.0,Y=699.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=425.0,Y=699.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=412.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=63.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=63.0,Y=-1.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=255.0,Y=-1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* cent (U+00A2) contains a short segment L<<293.0,502.0>--<289.0,502.0>>

	* Ccedilla (U+00C7) contains a short segment B<<327.0,-10.0>-<332.0,-10.0>-<337.0,-10.0>-<342.0,-10.0>>

	* Aogonek (U+0104) contains a short segment L<<432.0,0.0>--<441.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<32.0,0.0>--<40.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<23.0,0.0>--<25.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<341.0,337.0>--<357.0,336.0>>

	* Euro (U+20AC) contains a short segment L<<121.0,277.0>--<121.0,276.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<566.0,700.0>--<306.0,461.0>> -> L<<306.0,461.0>--<208.0,370.0>>

	* dagger (U+2020): L<<260.0,-175.0>--<344.0,333.0>> -> L<<344.0,333.0>--<354.0,388.0>>

	* dagger (U+2020): L<<271.0,388.0>--<261.0,333.0>> -> L<<261.0,333.0>--<177.0,-175.0>>

	* daggerdbl (U+2021): L<<228.0,138.0>--<219.0,79.0>> -> L<<219.0,79.0>--<176.0,-175.0>>

	* daggerdbl (U+2021): L<<259.0,-175.0>--<302.0,79.0>> -> L<<302.0,79.0>--<311.0,138.0>>

	* k (U+006B): L<<396.0,492.0>--<256.0,378.0>> -> L<<256.0,378.0>--<186.0,319.0>>

	* uni0136 (U+0136): L<<566.0,700.0>--<306.0,461.0>> -> L<<306.0,461.0>--<208.0,370.0>> 

	* uni0137 (U+0137): L<<396.0,492.0>--<256.0,378.0>> -> L<<256.0,378.0>--<186.0,319.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-SemiBold.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=99.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=99.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=424.0,Y=498.0 (should be at x-height 496?)

	* y (U+0079): X=198.0,Y=2.0 (should be at baseline 0?)

	* uni00B9 (U+00B9): X=113.0,Y=698.0 (should be at cap-height 700?)

	* yacute (U+00FD): X=198.0,Y=2.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=198.0,Y=2.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=405.0,Y=-1.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=198.0,Y=2.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=198.0,Y=2.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=198.0,Y=2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=106.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=106.0,Y=-2.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=313.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* at (U+0040) contains a short segment L<<534.0,423.0>--<534.0,390.0>>

	* Aogonek (U+0104) contains a short segment L<<456.0,0.0>--<474.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<67.0,0.0>--<80.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<57.0,0.0>--<63.0,0.0>>

	* Euro (U+20AC) contains a short segment B<<245.0,350.0>-<245.0,358.0>-<246.0,365.0>-<246.0,372.0>>

	* Euro (U+20AC) contains a short segment B<<103.0,372.0>-<102.0,365.0>-<102.0,358.0>-<102.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<478.0,700.0>--<288.0,474.0>> -> L<<288.0,474.0>--<201.0,370.0>>

	* k (U+006B): L<<342.0,496.0>--<242.0,390.0>> -> L<<242.0,390.0>--<187.0,330.0>>

	* uni0136 (U+0136): L<<478.0,700.0>--<288.0,474.0>> -> L<<288.0,474.0>--<201.0,370.0>> 

	* uni0137 (U+0137): L<<342.0,496.0>--<242.0,390.0>> -> L<<242.0,390.0>--<187.0,330.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<229.0,705.0>--<232.0,166.0>>

	* arrowleft (U+2190): L<<760.0,394.0>--<221.0,391.0>>

	* arrowright (U+2192): L<<589.0,391.0>--<50.0,394.0>> 

	* arrowup (U+2191): L<<232.0,539.0>--<229.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-Light.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=83.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=83.0,Y=-2.0 (should be at baseline 0?)

	* y (U+0079): X=201.0,Y=1.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=217.0,Y=698.0 (should be at cap-height 700?)

	* yacute (U+00FD): X=201.0,Y=1.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=201.0,Y=1.0 (should be at baseline 0?)

	* Aogonek (U+0104): X=496.0,Y=1.0 (should be at baseline 0?)

	* eogonek (U+0119): X=331.0,Y=-1.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=395.0,Y=-1.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=201.0,Y=1.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=201.0,Y=1.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=201.0,Y=1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=96.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=96.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=256.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=269.0,Y=698.0 (should be at cap-height 700?)

	* uni2089 (U+2089): X=104.0,Y=2.0 (should be at baseline 0?) 

	* radical (U+221A): X=323.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* uni0162 (U+0162) contains a short segment L<<247.0,0.0>--<264.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<303.0,0.0>--<317.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<336.0,363.0>--<353.0,363.0>>

	* Euro (U+20AC) contains a short segment B<<200.0,350.0>-<200.0,356.0>-<200.0,363.0>-<200.0,368.0>>

	* Euro (U+20AC) contains a short segment B<<125.0,368.0>-<125.0,362.0>-<124.0,356.0>-<124.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<494.0,700.0>--<255.0,428.0>> -> L<<255.0,428.0>--<158.0,317.0>>

	* k (U+006B): L<<341.0,483.0>--<198.0,341.0>> -> L<<198.0,341.0>--<147.0,289.0>>

	* uni0136 (U+0136): L<<494.0,700.0>--<255.0,428.0>> -> L<<255.0,428.0>--<158.0,317.0>> 

	* uni0137 (U+0137): L<<341.0,483.0>--<198.0,341.0>> -> L<<198.0,341.0>--<147.0,289.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<233.0,705.0>--<235.0,106.0>>

	* arrowdown (U+2193): L<<286.0,105.0>--<289.0,705.0>>

	* arrowleft (U+2190): L<<166.0,325.0>--<765.0,322.0>>

	* arrowleft (U+2190): L<<765.0,378.0>--<166.0,375.0>>

	* arrowright (U+2192): L<<55.0,322.0>--<655.0,325.0>>

	* arrowright (U+2192): L<<655.0,375.0>--<55.0,378.0>>

	* arrowup (U+2191): L<<235.0,599.0>--<233.0,0.0>> 

	* arrowup (U+2191): L<<289.0,0.0>--<286.0,600.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[4] SutasomaText-Italic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=52.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=52.0,Y=-1.0 (should be at baseline 0?)

	* Q (U+0051): X=400.0,Y=-1.0 (should be at baseline 0?)

	* aring (U+00E5): X=282.0,Y=702.0 (should be at cap-height 700?)

	* iogonek (U+012F): X=29.0,Y=1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=61.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=61.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=242.0,Y=-1.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=410.0,Y=702.0 (should be at cap-height 700?)

	* uni2083 (U+2083): X=-19.0,Y=2.0 (should be at baseline 0?) 

	* uni2089 (U+2089): X=3.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* cent (U+00A2) contains a short segment B<<288.0,500.0>-<287.0,500.0>-<287.0,500.0>-<286.0,500.0>>

	* ae (U+00E6) contains a short segment B<<340.0,303.0>-<339.0,301.0>-<339.0,300.0>-<339.0,298.0>>

	* Aogonek (U+0104) contains a short segment L<<442.0,0.0>--<448.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<38.0,0.0>--<41.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<346.0,346.0>--<359.0,345.0>>

	* Euro (U+20AC) contains a short segment B<<125.0,280.0>-<125.0,278.0>-<125.0,275.0>-<125.0,273.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<576.0,700.0>--<299.0,448.0>> -> L<<299.0,448.0>--<195.0,352.0>>

	* dagger (U+2020): L<<253.0,-175.0>--<338.0,336.0>> -> L<<338.0,336.0>--<348.0,392.0>>

	* dagger (U+2020): L<<276.0,392.0>--<266.0,336.0>> -> L<<266.0,336.0>--<181.0,-175.0>>

	* daggerdbl (U+2021): L<<232.0,138.0>--<223.0,79.0>> -> L<<223.0,79.0>--<180.0,-175.0>>

	* daggerdbl (U+2021): L<<252.0,-175.0>--<295.0,79.0>> -> L<<295.0,79.0>--<304.0,138.0>>

	* k (U+006B): L<<399.0,490.0>--<247.0,367.0>> -> L<<247.0,367.0>--<174.0,306.0>>

	* uni0136 (U+0136): L<<576.0,700.0>--<299.0,448.0>> -> L<<299.0,448.0>--<195.0,352.0>> 

	* uni0137 (U+0137): L<<399.0,490.0>--<247.0,367.0>> -> L<<247.0,367.0>--<174.0,306.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-SemiBoldItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=76.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=76.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=457.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=773.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=694.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=487.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=369.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=192.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=60.0,Y=494.0 (should be at x-height 496?)

	* uni00B5 (U+00B5): X=134.0,Y=-1.0 (should be at baseline 0?)

	* uni00B9 (U+00B9): X=98.0,Y=698.0 (should be at cap-height 700?)

	* aogonek (U+0105): X=305.0,Y=1.0 (should be at baseline 0?)

	* uogonek (U+0173): X=331.0,Y=1.0 (should be at baseline 0?)

	* uni030F (U+030F): X=265.0,Y=699.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=134.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=80.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=87.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=80.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=87.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=284.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=291.0,Y=-1.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=408.0,Y=699.0 (should be at cap-height 700?) 

	* uni2089 (U+2089): X=-2.0,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<273.0,-10.0>--<274.0,-10.0>>

	* dollar (U+0024) contains a short segment B<<361.0,413.0>-<356.0,417.0>-<350.0,420.0>-<345.0,423.0>>

	* dollar (U+0024) contains a short segment B<<349.0,710.0>-<347.0,710.0>-<344.0,710.0>-<342.0,710.0>>

	* cent (U+00A2) contains a short segment B<<298.0,505.0>-<295.0,505.0>-<291.0,506.0>-<288.0,506.0>>

	* Ccedilla (U+00C7) contains a short segment L<<322.0,-10.0>--<326.0,-10.0>>

	* Oslash (U+00D8) contains a short segment L<<202.0,228.0>--<202.0,230.0>>

	* Oslash (U+00D8) contains a short segment L<<512.0,473.0>--<512.0,470.0>>

	* Scedilla (U+015E) contains a short segment B<<270.0,-10.0>-<271.0,-10.0>-<273.0,-10.0>-<274.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<331.0,342.0>--<347.0,341.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<229.0,140.0>--<214.0,79.0>> -> L<<214.0,79.0>--<172.0,-175.0>> 

	* daggerdbl (U+2021): L<<268.0,-175.0>--<310.0,79.0>> -> L<<310.0,79.0>--<315.0,140.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* at (U+0040): B<<424.0,49.0>-<492.0,49.0>-<538.0,91.0>-<557.0,171.0>>/B<<557.0,171.0>-<557.0,92.0>-<592.0,49.0>-<677.0,49.0>> = 13.360218444764488

	* threeeighths (U+215C): B<<302.0,431.0>-<302.0,487.0>-<261.0,521.0>-<199.0,521.0>>/B<<199.0,521.0>-<276.0,538.0>-<327.0,578.0>-<327.0,629.0>> = 12.449996507806594

	* threequarters (U+00BE): B<<302.0,431.0>-<302.0,487.0>-<261.0,521.0>-<199.0,521.0>>/B<<199.0,521.0>-<276.0,538.0>-<327.0,578.0>-<327.0,629.0>> = 12.449996507806594

	* uni00B3 (U+00B3): B<<335.0,494.0>-<335.0,558.0>-<298.0,589.0>-<222.0,592.0>>/B<<222.0,592.0>-<309.0,610.0>-<363.0,653.0>-<363.0,709.0>> = 13.94987108658042

	* uni2083 (U+2083): B<<259.0,38.0>-<259.0,102.0>-<222.0,133.0>-<146.0,136.0>>/B<<146.0,136.0>-<233.0,154.0>-<287.0,197.0>-<287.0,253.0>> = 13.94987108658042

	* uni2153 (U+2153): B<<659.0,109.0>-<659.0,165.0>-<618.0,199.0>-<557.0,199.0>>/B<<557.0,199.0>-<634.0,216.0>-<685.0,256.0>-<685.0,307.0>> = 12.449996507806594 

	* uni2154 (U+2154): B<<732.0,109.0>-<732.0,165.0>-<691.0,199.0>-<629.0,199.0>>/B<<629.0,199.0>-<706.0,216.0>-<757.0,256.0>-<757.0,307.0>> = 12.449996507806594 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-ExtraBoldItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=61.0,Y=1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=61.0,Y=1.0 (should be at baseline 0?)

	* y (U+0079): X=292.0,Y=-2.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=359.0,Y=701.0 (should be at cap-height 700?)

	* questiondown (U+00BF): X=371.0,Y=2.0 (should be at baseline 0?)

	* yacute (U+00FD): X=292.0,Y=-2.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=292.0,Y=-2.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=292.0,Y=-2.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=292.0,Y=-2.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=292.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=68.0,Y=1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=68.0,Y=1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=304.0,Y=1.0 (should be at baseline 0?) 

	* uni2074 (U+2074): X=248.0,Y=698.0 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<348.0,710.0>-<347.0,710.0>-<347.0,710.0>-<346.0,710.0>>

	* ampersand (U+0026) contains a short segment B<<403.0,361.0>-<398.0,366.0>-<394.0,370.0>-<392.0,372.0>>

	* at (U+0040) contains a short segment L<<550.0,424.0>--<545.0,392.0>>

	* G (U+0047) contains a short segment L<<461.0,292.0>--<458.0,275.0>>

	* cent (U+00A2) contains a short segment B<<310.0,512.0>-<307.0,512.0>-<303.0,512.0>-<300.0,512.0>>

	* Gcircumflex (U+011C) contains a short segment L<<461.0,292.0>--<458.0,275.0>>

	* Gbreve (U+011E) contains a short segment L<<461.0,292.0>--<458.0,275.0>>

	* Gdotaccent (U+0120) contains a short segment L<<461.0,292.0>--<458.0,275.0>>

	* uni0122 (U+0122) contains a short segment L<<461.0,292.0>--<458.0,275.0>>

	* uni1E20 (U+1E20) contains a short segment L<<461.0,292.0>--<458.0,275.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<527.0,700.0>--<335.0,514.0>> -> L<<335.0,514.0>--<262.0,444.0>>

	* b (U+0062): L<<119.0,700.0>--<21.0,114.0>> -> L<<21.0,114.0>--<2.0,0.0>>

	* d (U+0064): L<<475.0,0.0>--<494.0,114.0>> -> L<<494.0,114.0>--<592.0,700.0>>

	* dagger (U+2020): L<<251.0,374.0>--<242.0,322.0>> -> L<<242.0,322.0>--<159.0,-175.0>>

	* dagger (U+2020): L<<287.0,-175.0>--<370.0,322.0>> -> L<<370.0,322.0>--<379.0,374.0>>

	* daggerdbl (U+2021): L<<212.0,139.0>--<203.0,80.0>> -> L<<203.0,80.0>--<160.0,-175.0>>

	* daggerdbl (U+2021): L<<288.0,-175.0>--<331.0,80.0>> -> L<<331.0,80.0>--<340.0,139.0>>

	* dcaron (U+010F): L<<475.0,0.0>--<494.0,114.0>> -> L<<494.0,114.0>--<592.0,700.0>>

	* dcroat (U+0111): L<<475.0,0.0>--<494.0,114.0>> -> L<<494.0,114.0>--<569.0,562.0>>

	* eng (U+014B): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* k (U+006B): L<<384.0,502.0>--<295.0,423.0>> -> L<<295.0,423.0>--<233.0,368.0>>

	* m (U+006D): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* n (U+006E): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* nacute (U+0144): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* ncaron (U+0148): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* ntilde (U+00F1): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* p (U+0070): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<-29.0,-175.0>>

	* q (U+0071): L<<446.0,-175.0>--<540.0,388.0>> -> L<<540.0,388.0>--<559.0,502.0>>

	* r (U+0072): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* racute (U+0155): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* rcaron (U+0159): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* u (U+0075): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* uacute (U+00FA): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* ubreve (U+016D): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* ucircumflex (U+00FB): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* udieresis (U+00FC): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* ugrave (U+00F9): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* uhungarumlaut (U+0171): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* umacron (U+016B): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* uni00B5 (U+00B5): L<<458.0,0.0>--<477.0,114.0>> -> L<<477.0,114.0>--<542.0,502.0>>

	* uni0136 (U+0136): L<<527.0,700.0>--<335.0,514.0>> -> L<<335.0,514.0>--<262.0,444.0>>

	* uni0137 (U+0137): L<<384.0,502.0>--<295.0,423.0>> -> L<<295.0,423.0>--<233.0,368.0>>

	* uni0146 (U+0146): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* uni0157 (U+0157): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* uni01CC (U+01CC): L<<84.0,502.0>--<65.0,388.0>> -> L<<65.0,388.0>--<0.0,0.0>>

	* uogonek (U+0173): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>>

	* uring (U+016F): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>> 

	* utilde (U+0169): L<<453.0,0.0>--<472.0,114.0>> -> L<<472.0,114.0>--<537.0,502.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* M (U+004D): L<<468.0,0.0>--<681.0,490.0>>/L<<681.0,490.0>--<599.0,0.0>> = 13.994048556181404

	* trademark (U+2122): L<<464.0,322.0>--<507.0,574.0>>/L<<507.0,574.0>--<526.0,322.0>> = 13.99515997562448

	* trademark (U+2122): L<<614.0,322.0>--<718.0,573.0>>/L<<718.0,573.0>--<675.0,322.0>> = 12.785069114457077

	* uni2120 (U+2120): L<<473.0,317.0>--<516.0,569.0>>/L<<516.0,569.0>--<535.0,317.0>> = 13.99515997562448 

	* uni2120 (U+2120): L<<623.0,317.0>--<727.0,568.0>>/L<<727.0,568.0>--<684.0,317.0>> = 12.785069114457077 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-ExtraBoldItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=84.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=84.0,Y=-2.0 (should be at baseline 0?)

	* Ccedilla (U+00C7): X=256.0,Y=-2.0 (should be at baseline 0?)

	* atilde (U+00E3): X=501.0,Y=701.0 (should be at cap-height 700?)

	* ccedilla (U+00E7): X=189.0,Y=-2.0 (should be at baseline 0?)

	* ntilde (U+00F1): X=537.0,Y=701.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=512.0,Y=701.0 (should be at cap-height 700?)

	* aogonek (U+0105): X=295.0,Y=1.0 (should be at baseline 0?)

	* eogonek (U+0119): X=333.0,Y=-2.0 (should be at baseline 0?)

	* itilde (U+0129): X=370.0,Y=701.0 (should be at cap-height 700?)

	* utilde (U+0169): X=509.0,Y=701.0 (should be at cap-height 700?)

	* uogonek (U+0173): X=314.0,Y=1.0 (should be at baseline 0?)

	* tilde (U+02DC): X=448.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=448.0,Y=701.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=537.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=501.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=89.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=98.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=89.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=98.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=320.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=329.0,Y=-1.0 (should be at baseline 0?)

	* fiveeighths (U+215D): X=326.0,Y=699.0 (should be at cap-height 700?)

	* summation (U+2211): X=495.0,Y=2.0 (should be at baseline 0?) 

	* summation (U+2211): X=196.0,Y=2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<282.0,-10.0>-<285.0,-10.0>-<287.0,-10.0>-<290.0,-10.0>>

	* dollar (U+0024) contains a short segment B<<354.0,710.0>-<350.0,710.0>-<347.0,710.0>-<343.0,710.0>>

	* at (U+0040) contains a short segment L<<546.0,424.0>--<541.0,396.0>>

	* uni00B5 (U+00B5) contains a short segment B<<157.0,-9.0>-<163.0,-10.0>-<170.0,-10.0>-<176.0,-10.0>>

	* uni03BC (U+03BC) contains a short segment B<<157.0,-9.0>-<163.0,-10.0>-<170.0,-10.0>-<176.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<316.0,325.0>--<334.0,324.0>>

	* Euro (U+20AC) contains a short segment B<<287.0,243.0>-<287.0,250.0>-<287.0,258.0>-<288.0,266.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<218.0,139.0>--<203.0,80.0>> -> L<<203.0,80.0>--<161.0,-175.0>> 

	* daggerdbl (U+2021): L<<287.0,-175.0>--<329.0,80.0>> -> L<<329.0,80.0>--<334.0,139.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* at (U+0040): B<<418.0,49.0>-<487.0,49.0>-<530.0,90.0>-<546.0,170.0>>/B<<546.0,170.0>-<547.0,90.0>-<591.0,49.0>-<680.0,49.0>> = 12.026092419490592

	* three (U+0033): B<<479.0,202.0>-<479.0,304.0>-<405.0,368.0>-<290.0,369.0>>/B<<290.0,369.0>-<433.0,400.0>-<526.0,475.0>-<526.0,568.0>> = 12.729712533843792

	* threeeighths (U+215C): B<<301.0,427.0>-<301.0,484.0>-<259.0,520.0>-<193.0,519.0>>/B<<193.0,519.0>-<274.0,535.0>-<327.0,578.0>-<327.0,629.0>> = 10.305786792069146

	* threequarters (U+00BE): B<<301.0,427.0>-<301.0,484.0>-<259.0,520.0>-<193.0,519.0>>/B<<193.0,519.0>-<274.0,535.0>-<327.0,578.0>-<327.0,629.0>> = 10.305786792069146

	* uni00B3 (U+00B3): B<<333.0,489.0>-<333.0,557.0>-<292.0,586.0>-<213.0,588.0>>/B<<213.0,588.0>-<302.0,606.0>-<361.0,652.0>-<361.0,709.0>> = 12.883897556360058

	* uni2083 (U+2083): B<<257.0,33.0>-<257.0,101.0>-<216.0,130.0>-<137.0,132.0>>/B<<137.0,132.0>-<226.0,150.0>-<285.0,196.0>-<285.0,253.0>> = 12.883897556360058

	* uni2153 (U+2153): B<<636.0,105.0>-<636.0,162.0>-<594.0,198.0>-<528.0,197.0>>/B<<528.0,197.0>-<609.0,213.0>-<662.0,256.0>-<662.0,307.0>> = 10.305786792069146

	* uni2154 (U+2154): B<<724.0,105.0>-<724.0,162.0>-<682.0,198.0>-<616.0,197.0>>/B<<616.0,197.0>-<697.0,213.0>-<750.0,256.0>-<750.0,307.0>> = 10.305786792069146 

	* yen (U+00A5): L<<89.0,700.0>--<176.0,383.0>>/L<<176.0,383.0>--<165.0,408.0>> = 8.402653702452678 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-Italic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=66.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=70.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=66.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=70.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=493.0,Y=491.0 (should be at x-height 490?)

	* uni00B9 (U+00B9): X=106.0,Y=702.0 (should be at cap-height 700?)

	* aogonek (U+0105): X=314.0,Y=2.0 (should be at baseline 0?)

	* Eng (U+014A): X=476.0,Y=-1.0 (should be at baseline 0?)

	* uogonek (U+0173): X=346.0,Y=2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=73.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=79.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=73.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=79.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=254.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=260.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=409.0,Y=702.0 (should be at cap-height 700?)

	* uni2078 (U+2078): X=320.0,Y=698.0 (should be at cap-height 700?) 

	* uni2089 (U+2089): X=4.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<345.0,710.0>--<341.0,710.0>>

	* cent (U+00A2) contains a short segment B<<289.0,500.0>-<287.0,500.0>-<286.0,500.0>-<284.0,500.0>>

	* Ccedilla (U+00C7) contains a short segment B<<309.0,-10.0>-<312.0,-10.0>-<314.0,-10.0>-<317.0,-10.0>>

	* ccedilla (U+00E7) contains a short segment B<<235.0,-10.0>-<237.0,-10.0>-<238.0,-10.0>-<240.0,-10.0>>

	* Scedilla (U+015E) contains a short segment B<<252.0,-10.0>-<255.0,-10.0>-<258.0,-10.0>-<261.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<343.0,357.0>--<358.0,356.0>>

	* Euro (U+20AC) contains a short segment L<<125.0,280.0>--<125.0,277.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<239.0,140.0>--<224.0,79.0>> -> L<<224.0,79.0>--<182.0,-175.0>> 

	* daggerdbl (U+2021): L<<252.0,-175.0>--<294.0,79.0>> -> L<<294.0,79.0>--<299.0,140.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* threeeighths (U+215C): B<<302.0,435.0>-<302.0,491.0>-<263.0,523.0>-<204.0,524.0>>/B<<204.0,524.0>-<278.0,540.0>-<327.0,578.0>-<327.0,629.0>> = 13.171490658459941

	* threequarters (U+00BE): B<<302.0,435.0>-<302.0,491.0>-<263.0,523.0>-<204.0,524.0>>/B<<204.0,524.0>-<278.0,540.0>-<327.0,578.0>-<327.0,629.0>> = 13.171490658459941

	* uni2153 (U+2153): B<<679.0,113.0>-<679.0,169.0>-<640.0,201.0>-<581.0,202.0>>/B<<581.0,202.0>-<655.0,218.0>-<704.0,256.0>-<704.0,307.0>> = 13.171490658459941 

	* uni2154 (U+2154): B<<738.0,113.0>-<738.0,169.0>-<699.0,201.0>-<640.0,202.0>>/B<<640.0,202.0>-<714.0,218.0>-<763.0,256.0>-<763.0,307.0>> = 13.171490658459941 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-Bold.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=112.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=112.0,Y=-2.0 (should be at baseline 0?)

	* Q (U+0051): X=434.0,Y=1.0 (should be at baseline 0?)

	* uni00B2 (U+00B2): X=32.0,Y=699.0 (should be at cap-height 700?)

	* uni00B2 (U+00B2): X=204.0,Y=698.0 (should be at cap-height 700?)

	* Eng (U+014A): X=464.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=118.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=118.0,Y=-2.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=335.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<246.0,291.0>-<252.0,287.0>-<258.0,284.0>-<264.0,281.0>>

	* at (U+0040) contains a short segment L<<525.0,424.0>--<525.0,398.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<311.0,332.0>--<330.0,332.0>>

	* Euro (U+20AC) contains a short segment B<<262.0,354.0>-<262.0,361.0>-<262.0,367.0>-<263.0,374.0>>

	* Euro (U+20AC) contains a short segment B<<97.0,349.0>-<97.0,342.0>-<97.0,335.0>-<98.0,328.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<243.0,139.0>--<238.0,80.0>> -> L<<238.0,80.0>--<238.0,-175.0>> 

	* daggerdbl (U+2021): L<<348.0,-175.0>--<348.0,80.0>> -> L<<348.0,80.0>--<343.0,139.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* threeeighths (U+215C): B<<273.0,427.0>-<273.0,495.0>-<240.0,521.0>-<145.0,519.0>>/B<<145.0,519.0>-<222.0,540.0>-<265.0,582.0>-<265.0,629.0>> = 14.049069923837799

	* threequarters (U+00BE): B<<273.0,427.0>-<273.0,495.0>-<240.0,521.0>-<145.0,519.0>>/B<<145.0,519.0>-<222.0,540.0>-<265.0,582.0>-<265.0,629.0>> = 14.049069923837799

	* uni2153 (U+2153): B<<671.0,105.0>-<671.0,173.0>-<638.0,199.0>-<543.0,197.0>>/B<<543.0,197.0>-<620.0,218.0>-<663.0,260.0>-<663.0,307.0>> = 14.049069923837799 

	* uni2154 (U+2154): B<<753.0,105.0>-<753.0,173.0>-<720.0,199.0>-<625.0,197.0>>/B<<625.0,197.0>-<701.0,218.0>-<744.0,260.0>-<744.0,307.0>> = 14.2402675884726 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<322.0,122.0>--<327.0,705.0>>

	* arrowleft (U+2190): L<<176.0,305.0>--<759.0,300.0>>

	* arrowright (U+2192): L<<632.0,395.0>--<49.0,400.0>>

	* daggerdbl (U+2021): L<<343.0,396.0>--<518.0,395.0>> 

	* daggerdbl (U+2021): L<<67.0,395.0>--<243.0,396.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-ExtraLightItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=42.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=47.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=42.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=47.0,Y=-2.0 (should be at baseline 0?)

	* Q (U+0051): X=392.0,Y=-2.0 (should be at baseline 0?)

	* r (U+0072): X=353.0,Y=477.0 (should be at x-height 478?)

	* AE (U+00C6): X=502.0,Y=699.0 (should be at cap-height 700?)

	* iogonek (U+012F): X=46.0,Y=2.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=360.0,Y=-1.0 (should be at baseline 0?)

	* uni030F (U+030F): X=257.0,Y=698.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=58.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=62.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=58.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=62.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=201.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=205.0,Y=-2.0 (should be at baseline 0?)

	* uni2078 (U+2078): X=344.0,Y=701.0 (should be at cap-height 700?) 

	* partialdiff (U+2202): X=176.0,Y=699.0 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<325.0,369.0>-<322.0,371.0>-<319.0,372.0>-<317.0,373.0>>

	* dollar (U+0024) contains a short segment B<<263.0,345.0>-<267.0,343.0>-<270.0,341.0>-<273.0,339.0>>

	* ampersand (U+0026) contains a short segment B<<301.0,384.0>-<299.0,384.0>-<298.0,384.0>-<296.0,384.0>>

	* M (U+004D) contains a short segment L<<363.0,0.0>--<393.0,0.0>>

	* e (U+0065) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* cent (U+00A2) contains a short segment B<<229.0,18.0>-<227.0,18.0>-<225.0,18.0>-<223.0,18.0>>

	* yen (U+00A5) contains a short segment L<<300.0,289.0>--<301.0,294.0>>

	* yen (U+00A5) contains a short segment L<<313.0,367.0>--<309.0,367.0>>

	* yen (U+00A5) contains a short segment L<<253.0,295.0>--<252.0,289.0>>

	* yen (U+00A5) contains a short segment L<<291.0,337.0>--<292.0,337.0>>

	* yen (U+00A5) contains a short segment L<<292.0,337.0>--<291.0,337.0>>

	* AE (U+00C6) contains a short segment L<<502.0,700.0>--<502.0,699.0>>

	* AE (U+00C6) contains a short segment L<<502.0,699.0>--<501.0,700.0>>

	* ae (U+00E6) contains a short segment L<<397.0,256.0>--<398.0,261.0>>

	* egrave (U+00E8) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* eacute (U+00E9) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* ecircumflex (U+00EA) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* edieresis (U+00EB) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* Aogonek (U+0104) contains a short segment L<<463.0,0.0>--<466.0,0.0>>

	* emacron (U+0113) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* edotaccent (U+0117) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* eogonek (U+0119) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* ecaron (U+011B) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* oe (U+0153) contains a short segment L<<465.0,256.0>--<466.0,261.0>>

	* Scedilla (U+015E) contains a short segment L<<239.0,-10.0>--<241.0,-10.0>>

	* scedilla (U+015F) contains a short segment B<<178.0,-10.0>-<181.0,-10.0>-<184.0,-10.0>-<187.0,-10.0>>

	* uni0162 (U+0162) contains a short segment L<<216.0,0.0>--<221.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<258.0,0.0>--<264.0,0.0>>

	* Uogonek (U+0172) contains a short segment B<<286.0,-10.0>-<288.0,-10.0>-<290.0,-10.0>-<293.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<364.0,380.0>--<378.0,379.0>>

	* uni1EBD (U+1EBD) contains a short segment L<<111.0,256.0>--<112.0,261.0>>

	* summation (U+2211) contains a short segment L<<1.0,-68.0>--<4.0,-88.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* dagger (U+2020): L<<231.0,-175.0>--<319.0,350.0>> -> L<<319.0,350.0>--<325.0,411.0>>

	* dagger (U+2020): L<<291.0,411.0>--<277.0,350.0>> -> L<<277.0,350.0>--<189.0,-175.0>>

	* daggerdbl (U+2021): L<<231.0,-175.0>--<274.0,83.0>> -> L<<274.0,83.0>--<280.0,141.0>> 

	* daggerdbl (U+2021): L<<246.0,141.0>--<232.0,83.0>> -> L<<232.0,83.0>--<189.0,-175.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* eth (U+00F0): B<<333.0,598.0>-<392.0,524.0>-<425.0,444.0>-<433.0,360.0>>/B<<433.0,360.0>-<412.0,431.0>-<354.0,471.0>-<273.0,471.0>> = 11.036549362682402 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[4] SutasomaText-LightItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=42.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=42.0,Y=-1.0 (should be at baseline 0?)

	* Q (U+0051): X=404.0,Y=1.0 (should be at baseline 0?)

	* braceright (U+007D): X=103.0,Y=-1.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=292.0,Y=698.0 (should be at cap-height 700?)

	* Ccedilla (U+00C7): X=264.0,Y=-2.0 (should be at baseline 0?)

	* Aogonek (U+0104): X=459.0,Y=2.0 (should be at baseline 0?)

	* eogonek (U+0119): X=305.0,Y=-2.0 (should be at baseline 0?)

	* uni030F (U+030F): X=124.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=56.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=56.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=216.0,Y=-1.0 (should be at baseline 0?) 

	* uni2085 (U+2085): X=-4.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<335.0,710.0>-<333.0,710.0>-<331.0,710.0>-<330.0,710.0>>

	* K (U+004B) contains a short segment L<<291.0,362.0>--<298.0,368.0>>

	* ccedilla (U+00E7) contains a short segment B<<235.0,-10.0>-<236.0,-10.0>-<237.0,-10.0>-<238.0,-10.0>>

	* uni0136 (U+0136) contains a short segment L<<291.0,362.0>--<298.0,368.0>>

	* uni0162 (U+0162) contains a short segment L<<206.0,0.0>--<220.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<262.0,0.0>--<276.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<356.0,364.0>--<370.0,363.0>>

	* Euro (U+20AC) contains a short segment B<<138.0,285.0>-<138.0,279.0>-<138.0,274.0>-<138.0,268.0>>

	* Euro (U+20AC) contains a short segment B<<213.0,273.0>-<213.0,277.0>-<213.0,281.0>-<213.0,285.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<159.0,245.0>--<291.0,362.0>> -> L<<291.0,362.0>--<298.0,368.0>>

	* K (U+004B): L<<583.0,700.0>--<287.0,435.0>> -> L<<287.0,435.0>--<174.0,333.0>>

	* dagger (U+2020): L<<241.0,-175.0>--<327.0,344.0>> -> L<<327.0,344.0>--<337.0,399.0>>

	* dagger (U+2020): L<<282.0,399.0>--<272.0,344.0>> -> L<<272.0,344.0>--<186.0,-175.0>>

	* daggerdbl (U+2021): L<<237.0,139.0>--<228.0,81.0>> -> L<<228.0,81.0>--<185.0,-175.0>>

	* daggerdbl (U+2021): L<<240.0,-175.0>--<283.0,81.0>> -> L<<283.0,81.0>--<292.0,139.0>>

	* k (U+006B): L<<394.0,483.0>--<219.0,346.0>> -> L<<219.0,346.0>--<155.0,294.0>>

	* uni0136 (U+0136): L<<159.0,245.0>--<291.0,362.0>> -> L<<291.0,362.0>--<298.0,368.0>>

	* uni0136 (U+0136): L<<583.0,700.0>--<287.0,435.0>> -> L<<287.0,435.0>--<174.0,333.0>> 

	* uni0137 (U+0137): L<<394.0,483.0>--<219.0,346.0>> -> L<<219.0,346.0>--<155.0,294.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-ExtraBold.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=104.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=104.0,Y=-1.0 (should be at baseline 0?)

	* g (U+0067): X=332.0,Y=503.0 (should be at x-height 502?)

	* y (U+0079): X=341.0,Y=2.0 (should be at baseline 0?)

	* yacute (U+00FD): X=341.0,Y=2.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=341.0,Y=2.0 (should be at baseline 0?)

	* eogonek (U+0119): X=206.0,Y=-2.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=405.0,Y=-1.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=341.0,Y=2.0 (should be at baseline 0?)

	* florin (U+0192): X=270.0,Y=-1.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=341.0,Y=2.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=341.0,Y=2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=109.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=109.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=345.0,Y=-1.0 (should be at baseline 0?) 

	* uni2074 (U+2074): X=174.0,Y=702.0 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<488.0,294.0>-<488.0,289.0>-<488.0,284.0>-<487.0,279.0>>

	* at (U+0040) contains a short segment L<<519.0,424.0>--<519.0,399.0>>

	* G (U+0047) contains a short segment L<<454.0,292.0>--<454.0,284.0>>

	* Gcircumflex (U+011C) contains a short segment L<<454.0,292.0>--<454.0,284.0>>

	* Gbreve (U+011E) contains a short segment L<<454.0,292.0>--<454.0,284.0>>

	* Gdotaccent (U+0120) contains a short segment L<<454.0,292.0>--<454.0,284.0>>

	* uni0122 (U+0122) contains a short segment L<<454.0,292.0>--<454.0,284.0>>

	* uni1E20 (U+1E20) contains a short segment L<<454.0,292.0>--<454.0,284.0>>

	* Euro (U+20AC) contains a short segment B<<280.0,330.0>-<280.0,336.0>-<280.0,343.0>-<280.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<92.0,350.0>-<92.0,343.0>-<92.0,337.0>-<92.0,330.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<467.0,700.0>--<315.0,512.0>> -> L<<315.0,512.0>--<230.0,407.0>>

	* k (U+006B): L<<343.0,502.0>--<270.0,421.0>> -> L<<270.0,421.0>--<213.0,358.0>>

	* uni0136 (U+0136): L<<467.0,700.0>--<315.0,512.0>> -> L<<315.0,512.0>--<230.0,407.0>> 

	* uni0137 (U+0137): L<<343.0,502.0>--<270.0,421.0>> -> L<<270.0,421.0>--<213.0,358.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<453.0,322.0>--<453.0,570.0>>/L<<453.0,570.0>--<514.0,322.0>> = 13.818596729371

	* trademark (U+2122): L<<603.0,322.0>--<664.0,570.0>>/L<<664.0,570.0>--<664.0,322.0>> = 13.818596729371

	* uni2120 (U+2120): L<<462.0,317.0>--<462.0,569.0>>/L<<462.0,569.0>--<524.0,317.0>> = 13.822054635731691 

	* uni2120 (U+2120): L<<612.0,317.0>--<674.0,566.0>>/L<<674.0,566.0>--<674.0,317.0>> = 13.982088683001058 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<226.0,705.0>--<230.0,206.0>>

	* arrowleft (U+2190): L<<757.0,405.0>--<258.0,401.0>>

	* arrowright (U+2192): L<<546.0,401.0>--<47.0,405.0>> 

	* arrowup (U+2191): L<<230.0,499.0>--<226.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-Regular.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=100.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=100.0,Y=-2.0 (should be at baseline 0?)

	* r (U+0072): X=350.0,Y=489.0 (should be at x-height 490?)

	* uni00B9 (U+00B9): X=30.0,Y=702.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=345.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=107.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=107.0,Y=-2.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=288.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* uni1E9E (U+1E9E) contains a short segment L<<324.0,357.0>--<347.0,357.0>>

	* Euro (U+20AC) contains a short segment B<<216.0,350.0>-<216.0,357.0>-<216.0,364.0>-<216.0,370.0>>

	* Euro (U+20AC) contains a short segment B<<111.0,370.0>-<111.0,363.0>-<111.0,357.0>-<111.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<257.0,140.0>--<252.0,79.0>> -> L<<252.0,79.0>--<252.0,-175.0>> 

	* daggerdbl (U+2021): L<<322.0,-175.0>--<322.0,79.0>> -> L<<322.0,79.0>--<317.0,140.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<230.0,705.0>--<234.0,91.0>>

	* arrowdown (U+2193): L<<297.0,91.0>--<301.0,705.0>>

	* arrowleft (U+2190): L<<149.0,319.0>--<763.0,315.0>>

	* arrowleft (U+2190): L<<763.0,385.0>--<149.0,382.0>>

	* arrowright (U+2192): L<<53.0,315.0>--<667.0,318.0>>

	* arrowright (U+2192): L<<667.0,381.0>--<53.0,385.0>>

	* arrowup (U+2191): L<<234.0,614.0>--<231.0,0.0>> 

	* arrowup (U+2191): L<<301.0,0.0>--<297.0,614.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-BoldItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* Q (U+0051): X=403.0,Y=-2.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=360.0,Y=702.0 (should be at cap-height 700?)

	* uni00B5 (U+00B5): X=156.0,Y=2.0 (should be at baseline 0?)

	* uni030F (U+030F): X=273.0,Y=701.0 (should be at cap-height 700?) 

	* uni03BC (U+03BC): X=156.0,Y=2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<344.0,710.0>--<343.0,710.0>>

	* ampersand (U+0026) contains a short segment L<<388.0,363.0>--<387.0,364.0>>

	* ampersand (U+0026) contains a short segment B<<387.0,364.0>-<384.0,367.0>-<381.0,370.0>-<380.0,372.0>>

	* cent (U+00A2) contains a short segment B<<304.0,509.0>-<302.0,509.0>-<299.0,509.0>-<296.0,509.0>>

	* Aogonek (U+0104) contains a short segment L<<405.0,0.0>--<422.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<8.0,0.0>--<17.0,0.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<541.0,700.0>--<325.0,496.0>> -> L<<325.0,496.0>--<244.0,419.0>>

	* dagger (U+2020): L<<258.0,379.0>--<249.0,326.0>> -> L<<249.0,326.0>--<165.0,-175.0>>

	* dagger (U+2020): L<<278.0,-175.0>--<361.0,326.0>> -> L<<361.0,326.0>--<370.0,379.0>>

	* daggerdbl (U+2021): L<<218.0,139.0>--<209.0,80.0>> -> L<<209.0,80.0>--<166.0,-175.0>>

	* daggerdbl (U+2021): L<<278.0,-175.0>--<321.0,80.0>> -> L<<321.0,80.0>--<330.0,139.0>>

	* k (U+006B): L<<388.0,499.0>--<282.0,408.0>> -> L<<282.0,408.0>--<216.0,351.0>>

	* uni0136 (U+0136): L<<541.0,700.0>--<325.0,496.0>> -> L<<325.0,496.0>--<244.0,419.0>> 

	* uni0137 (U+0137): L<<388.0,499.0>--<282.0,408.0>> -> L<<282.0,408.0>--<216.0,351.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<612.0,322.0>--<722.0,580.0>>/L<<722.0,580.0>--<678.0,322.0>> = 13.413035118684139 

	* uni2120 (U+2120): L<<620.0,317.0>--<730.0,575.0>>/L<<730.0,575.0>--<686.0,317.0>> = 13.413035118684139 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-MediumItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=71.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=73.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=71.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=73.0,Y=-2.0 (should be at baseline 0?)

	* w (U+0077): X=754.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=686.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=465.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=365.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=176.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=64.0,Y=490.0 (should be at x-height 492?)

	* dieresis (U+00A8): X=337.0,Y=699.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=150.0,Y=699.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=404.0,Y=698.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=392.0,Y=699.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=204.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=441.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=254.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=280.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=93.0,Y=699.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=455.0,Y=698.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=443.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=431.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=243.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=422.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=235.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=422.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=234.0,Y=699.0 (should be at cap-height 700?)

	* abreve (U+0103): X=391.0,Y=701.0 (should be at cap-height 700?)

	* abreve (U+0103): X=217.0,Y=701.0 (should be at cap-height 700?)

	* aogonek (U+0105): X=310.0,Y=2.0 (should be at baseline 0?)

	* cdotaccent (U+010B): X=323.0,Y=701.0 (should be at cap-height 700?)

	* gbreve (U+011F): X=417.0,Y=701.0 (should be at cap-height 700?)

	* gbreve (U+011F): X=243.0,Y=701.0 (should be at cap-height 700?)

	* itilde (U+0129): X=292.0,Y=698.0 (should be at cap-height 700?)

	* Eng (U+014A): X=462.0,Y=1.0 (should be at baseline 0?)

	* utilde (U+0169): X=434.0,Y=698.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=421.0,Y=701.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=247.0,Y=701.0 (should be at cap-height 700?)

	* uogonek (U+0173): X=340.0,Y=2.0 (should be at baseline 0?)

	* breve (U+02D8): X=322.0,Y=701.0 (should be at cap-height 700?)

	* breve (U+02D8): X=148.0,Y=701.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=350.0,Y=698.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=350.0,Y=698.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=322.0,Y=701.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=148.0,Y=701.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=337.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=150.0,Y=699.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=230.0,Y=701.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=230.0,Y=701.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=453.0,Y=698.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=433.0,Y=698.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=76.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=82.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=76.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=82.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=267.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=273.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=409.0,Y=701.0 (should be at cap-height 700?)

	* uni2089 (U+2089): X=2.0,Y=-1.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=304.0,Y=-1.0 (should be at baseline 0?) 

	* arrowupdn (U+2195): X=233.0,Y=-1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<347.0,710.0>-<345.0,710.0>-<343.0,710.0>-<341.0,710.0>>

	* dollar (U+0024) contains a short segment B<<268.0,306.0>-<272.0,304.0>-<275.0,301.0>-<278.0,299.0>>

	* cent (U+00A2) contains a short segment B<<293.0,502.0>-<290.0,502.0>-<288.0,502.0>-<286.0,502.0>>

	* Ccedilla (U+00C7) contains a short segment B<<315.0,-10.0>-<317.0,-10.0>-<319.0,-10.0>-<321.0,-10.0>>

	* ccedilla (U+00E7) contains a short segment L<<242.0,-10.0>--<244.0,-10.0>>

	* Scedilla (U+015E) contains a short segment B<<260.0,-10.0>-<262.0,-10.0>-<264.0,-10.0>-<267.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<338.0,351.0>--<353.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<235.0,140.0>--<220.0,79.0>> -> L<<220.0,79.0>--<178.0,-175.0>> 

	* daggerdbl (U+2021): L<<259.0,-175.0>--<301.0,79.0>> -> L<<301.0,79.0>--<306.0,140.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* threeeighths (U+215C): B<<302.0,433.0>-<302.0,489.0>-<262.0,522.0>-<202.0,523.0>>/B<<202.0,523.0>-<277.0,539.0>-<327.0,578.0>-<327.0,629.0>> = 12.997416396757144

	* threequarters (U+00BE): B<<302.0,433.0>-<302.0,489.0>-<262.0,522.0>-<202.0,523.0>>/B<<202.0,523.0>-<277.0,539.0>-<327.0,578.0>-<327.0,629.0>> = 12.997416396757144

	* uni2153 (U+2153): B<<671.0,111.0>-<671.0,167.0>-<631.0,200.0>-<571.0,201.0>>/B<<571.0,201.0>-<646.0,217.0>-<696.0,256.0>-<696.0,307.0>> = 12.997416396757144 

	* uni2154 (U+2154): B<<735.0,111.0>-<735.0,167.0>-<695.0,200.0>-<635.0,201.0>>/B<<635.0,201.0>-<711.0,217.0>-<760.0,256.0>-<760.0,307.0>> = 12.843499293500152 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-Bold.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=102.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=102.0,Y=-2.0 (should be at baseline 0?)

	* uni00B5 (U+00B5): X=198.0,Y=1.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=405.0,Y=-1.0 (should be at baseline 0?)

	* uni03BC (U+03BC): X=198.0,Y=1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=108.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=108.0,Y=-1.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=329.0,Y=-1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* at (U+0040) contains a short segment L<<527.0,424.0>--<527.0,394.0>>

	* iogonek (U+012F) contains a short segment L<<50.0,0.0>--<60.0,0.0>>

	* Euro (U+20AC) contains a short segment B<<263.0,328.0>-<262.0,335.0>-<262.0,342.0>-<262.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<97.0,350.0>-<97.0,343.0>-<97.0,335.0>-<98.0,328.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<473.0,700.0>--<301.0,492.0>> -> L<<301.0,492.0>--<215.0,388.0>>

	* k (U+006B): L<<343.0,499.0>--<256.0,405.0>> -> L<<256.0,405.0>--<199.0,344.0>>

	* uni0136 (U+0136): L<<473.0,700.0>--<301.0,492.0>> -> L<<301.0,492.0>--<215.0,388.0>> 

	* uni0137 (U+0137): L<<343.0,499.0>--<256.0,405.0>> -> L<<256.0,405.0>--<199.0,344.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<227.0,705.0>--<231.0,186.0>>

	* arrowleft (U+2190): L<<759.0,399.0>--<239.0,396.0>>

	* arrowright (U+2192): L<<568.0,396.0>--<49.0,399.0>> 

	* arrowup (U+2191): L<<231.0,519.0>--<227.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-ExtraLight.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=74.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=74.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=327.0,Y=477.0 (should be at x-height 478?)

	* uni00B2 (U+00B2): X=88.0,Y=699.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=328.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=91.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=91.0,Y=-2.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=234.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<264.0,335.0>-<266.0,335.0>-<268.0,335.0>-<270.0,335.0>>

	* K (U+004B) contains a short segment L<<258.0,365.0>--<264.0,371.0>>

	* yen (U+00A5) contains a short segment L<<282.0,289.0>--<282.0,295.0>>

	* yen (U+00A5) contains a short segment L<<234.0,295.0>--<234.0,289.0>>

	* uni0136 (U+0136) contains a short segment L<<258.0,365.0>--<264.0,371.0>>

	* uni0162 (U+0162) contains a short segment L<<256.0,0.0>--<264.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<298.0,0.0>--<304.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<343.0,377.0>--<357.0,377.0>>

	* Euro (U+20AC) contains a short segment B<<188.0,350.0>-<188.0,356.0>-<188.0,362.0>-<188.0,367.0>>

	* Euro (U+20AC) contains a short segment B<<135.0,367.0>-<135.0,362.0>-<135.0,356.0>-<135.0,350.0>>

	* summation (U+2211) contains a short segment L<<52.0,700.0>--<52.0,680.0>>

	* summation (U+2211) contains a short segment L<<52.0,-68.0>--<52.0,-88.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<144.0,238.0>--<258.0,365.0>> -> L<<258.0,365.0>--<264.0,371.0>>

	* K (U+004B): L<<499.0,700.0>--<247.0,417.0>> -> L<<247.0,417.0>--<144.0,301.0>>

	* k (U+006B): L<<340.0,478.0>--<181.0,323.0>> -> L<<181.0,323.0>--<133.0,276.0>>

	* uni0136 (U+0136): L<<144.0,238.0>--<258.0,365.0>> -> L<<258.0,365.0>--<264.0,371.0>>

	* uni0136 (U+0136): L<<499.0,700.0>--<247.0,417.0>> -> L<<247.0,417.0>--<144.0,301.0>> 

	* uni0137 (U+0137): L<<340.0,478.0>--<181.0,323.0>> -> L<<181.0,323.0>--<133.0,276.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<234.0,705.0>--<236.0,85.0>>

	* arrowdown (U+2193): L<<276.0,85.0>--<278.0,705.0>>

	* arrowleft (U+2190): L<<147.0,330.0>--<767.0,328.0>>

	* arrowleft (U+2190): L<<767.0,372.0>--<147.0,370.0>>

	* arrowright (U+2192): L<<57.0,328.0>--<677.0,330.0>>

	* arrowright (U+2192): L<<677.0,370.0>--<57.0,372.0>>

	* arrowup (U+2191): L<<236.0,620.0>--<234.0,0.0>> 

	* arrowup (U+2191): L<<278.0,0.0>--<276.0,620.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-SemiBoldItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* Q (U+0051): X=402.0,Y=-2.0 (should be at baseline 0?)

	* braceright (U+007D): X=196.0,Y=-2.0 (should be at baseline 0?)

	* braceright (U+007D): X=89.0,Y=698.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=261.0,Y=699.0 (should be at cap-height 700?)

	* uni2074 (U+2074): X=257.0,Y=702.0 (should be at cap-height 700?)

	* uni2076 (U+2076): X=409.0,Y=698.0 (should be at cap-height 700?) 

	* uni2089 (U+2089): X=-3.0,Y=2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<372.0,366.0>-<371.0,368.0>-<369.0,370.0>-<368.0,371.0>>

	* cent (U+00A2) contains a short segment B<<298.0,505.0>-<296.0,506.0>-<294.0,506.0>-<292.0,506.0>>

	* oslash (U+00F8) contains a short segment L<<168.0,201.0>--<168.0,204.0>>

	* oslash (U+00F8) contains a short segment L<<381.0,294.0>--<381.0,291.0>>

	* Aogonek (U+0104) contains a short segment L<<419.0,0.0>--<432.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<25.0,0.0>--<37.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<16.0,0.0>--<21.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<334.0,324.0>--<355.0,323.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<553.0,700.0>--<316.0,478.0>> -> L<<316.0,478.0>--<226.0,394.0>>

	* dagger (U+2020): L<<264.0,384.0>--<255.0,330.0>> -> L<<255.0,330.0>--<171.0,-175.0>>

	* dagger (U+2020): L<<269.0,-175.0>--<353.0,330.0>> -> L<<353.0,330.0>--<362.0,384.0>>

	* daggerdbl (U+2021): L<<223.0,138.0>--<214.0,79.0>> -> L<<214.0,79.0>--<171.0,-175.0>>

	* daggerdbl (U+2021): L<<269.0,-175.0>--<312.0,79.0>> -> L<<312.0,79.0>--<321.0,138.0>>

	* k (U+006B): L<<392.0,496.0>--<269.0,393.0>> -> L<<269.0,393.0>--<201.0,335.0>>

	* uni0136 (U+0136): L<<553.0,700.0>--<316.0,478.0>> -> L<<316.0,478.0>--<226.0,394.0>> 

	* uni0137 (U+0137): L<<392.0,496.0>--<269.0,393.0>> -> L<<269.0,393.0>--<201.0,335.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<610.0,322.0>--<726.0,586.0>>/L<<726.0,586.0>--<681.0,322.0>> = 14.047040139901098 

	* uni2120 (U+2120): L<<617.0,317.0>--<733.0,583.0>>/L<<733.0,583.0>--<689.0,317.0>> = 14.169096006952092 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-ExtraBold.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=116.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=116.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=162.0,Y=2.0 (should be at baseline 0?)

	* uni00B2 (U+00B2): X=200.0,Y=699.0 (should be at cap-height 700?)

	* uni00B3 (U+00B3): X=193.0,Y=699.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=425.0,Y=701.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=472.0,Y=701.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=446.0,Y=701.0 (should be at cap-height 700?)

	* gcircumflex (U+011D): X=162.0,Y=2.0 (should be at baseline 0?)

	* gbreve (U+011F): X=162.0,Y=2.0 (should be at baseline 0?)

	* gdotaccent (U+0121): X=162.0,Y=2.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=162.0,Y=2.0 (should be at baseline 0?)

	* itilde (U+0129): X=295.0,Y=701.0 (should be at cap-height 700?)

	* utilde (U+0169): X=434.0,Y=701.0 (should be at cap-height 700?)

	* florin (U+0192): X=270.0,Y=-1.0 (should be at baseline 0?)

	* florin (U+0192): X=100.0,Y=-1.0 (should be at baseline 0?)

	* tilde (U+02DC): X=373.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=373.0,Y=701.0 (should be at cap-height 700?)

	* uni1E21 (U+1E21): X=162.0,Y=2.0 (should be at baseline 0?)

	* uni1EBD (U+1EBD): X=440.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=431.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=122.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=139.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=122.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=139.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=353.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=370.0,Y=-1.0 (should be at baseline 0?)

	* summation (U+2211): X=537.0,Y=2.0 (should be at baseline 0?)

	* summation (U+2211): X=237.0,Y=2.0 (should be at baseline 0?) 

	* integral (U+222B): X=219.0,Y=2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* at (U+0040) contains a short segment L<<517.0,424.0>--<517.0,403.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<306.0,322.0>--<324.0,322.0>>

	* Euro (U+20AC) contains a short segment B<<280.0,355.0>-<280.0,362.0>-<280.0,369.0>-<280.0,375.0>>

	* Euro (U+20AC) contains a short segment B<<92.0,349.0>-<92.0,343.0>-<92.0,336.0>-<92.0,330.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<237.0,139.0>--<232.0,80.0>> -> L<<232.0,80.0>--<232.0,-175.0>> 

	* daggerdbl (U+2021): L<<358.0,-175.0>--<358.0,80.0>> -> L<<358.0,80.0>--<353.0,139.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* fiveeighths (U+215D): L<<75.0,539.0>--<73.0,525.0>>/L<<73.0,525.0>--<85.0,618.0>> = 0.7777229942630242

	* three (U+0033): B<<490.0,196.0>-<490.0,310.0>-<397.0,380.0>-<271.0,371.0>>/B<<271.0,371.0>-<400.0,411.0>-<475.0,483.0>-<475.0,568.0>> = 13.141871446476053

	* threeeighths (U+215C): B<<274.0,426.0>-<274.0,493.0>-<242.0,519.0>-<141.0,517.0>>/B<<141.0,517.0>-<220.0,538.0>-<265.0,581.0>-<265.0,629.0>> = 13.751845218040552

	* threequarters (U+00BE): B<<274.0,426.0>-<274.0,493.0>-<242.0,519.0>-<141.0,517.0>>/B<<141.0,517.0>-<220.0,538.0>-<265.0,581.0>-<265.0,629.0>> = 13.751845218040552

	* uni2153 (U+2153): B<<659.0,104.0>-<659.0,171.0>-<627.0,197.0>-<526.0,195.0>>/B<<526.0,195.0>-<605.0,216.0>-<650.0,259.0>-<650.0,307.0>> = 13.751845218040552 

	* uni2154 (U+2154): B<<744.0,104.0>-<744.0,171.0>-<712.0,197.0>-<611.0,195.0>>/B<<611.0,195.0>-<690.0,216.0>-<735.0,259.0>-<735.0,307.0>> = 13.751845218040552 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-ExtraLight.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=80.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=88.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=80.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=88.0,Y=-1.0 (should be at baseline 0?)

	* g (U+0067): X=327.0,Y=477.0 (should be at x-height 478?)

	* eogonek (U+0119): X=330.0,Y=1.0 (should be at baseline 0?)

	* Iogonek (U+012E): X=96.0,Y=1.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=380.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=95.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=103.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=95.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=103.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=238.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=246.0,Y=-1.0 (should be at baseline 0?) 

	* partialdiff (U+2202): X=92.0,Y=698.0 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<295.0,378.0>-<291.0,380.0>-<288.0,381.0>-<284.0,383.0>>

	* M (U+004D) contains a short segment L<<403.0,0.0>--<433.0,0.0>>

	* yen (U+00A5) contains a short segment L<<292.0,289.0>--<292.0,293.0>>

	* yen (U+00A5) contains a short segment L<<244.0,294.0>--<244.0,289.0>>

	* Aogonek (U+0104) contains a short segment L<<501.0,0.0>--<503.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<256.0,0.0>--<264.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<298.0,0.0>--<304.0,0.0>>

	* Uogonek (U+0172) contains a short segment B<<303.0,-10.0>-<306.0,-10.0>-<310.0,-10.0>-<313.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<343.0,379.0>--<357.0,379.0>>

	* Euro (U+20AC) contains a short segment B<<188.0,350.0>-<188.0,356.0>-<188.0,362.0>-<188.0,367.0>>

	* Euro (U+20AC) contains a short segment B<<135.0,367.0>-<135.0,362.0>-<135.0,356.0>-<135.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* dagger (U+2020): L<<262.0,411.0>--<258.0,350.0>> -> L<<258.0,350.0>--<258.0,-175.0>>

	* dagger (U+2020): L<<300.0,-175.0>--<300.0,350.0>> -> L<<300.0,350.0>--<296.0,411.0>>

	* daggerdbl (U+2021): L<<262.0,141.0>--<258.0,83.0>> -> L<<258.0,83.0>--<258.0,-175.0>> 

	* daggerdbl (U+2021): L<<300.0,-175.0>--<300.0,83.0>> -> L<<300.0,83.0>--<296.0,141.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<234.0,705.0>--<236.0,65.0>>

	* arrowdown (U+2193): L<<276.0,65.0>--<278.0,705.0>>

	* arrowleft (U+2190): L<<127.0,330.0>--<767.0,328.0>>

	* arrowleft (U+2190): L<<767.0,372.0>--<127.0,370.0>>

	* arrowright (U+2192): L<<57.0,328.0>--<697.0,330.0>>

	* arrowright (U+2192): L<<697.0,370.0>--<57.0,372.0>>

	* arrowup (U+2191): L<<236.0,640.0>--<234.0,0.0>> 

	* arrowup (U+2191): L<<278.0,0.0>--<276.0,640.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-Light.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=89.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=102.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=89.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=102.0,Y=-1.0 (should be at baseline 0?)

	* r (U+0072): X=329.0,Y=485.0 (should be at x-height 483?)

	* aring (U+00E5): X=237.0,Y=701.0 (should be at cap-height 700?)

	* Eng (U+014A): X=519.0,Y=1.0 (should be at baseline 0?)

	* uring (U+016F): X=252.0,Y=701.0 (should be at cap-height 700?)

	* ring (U+02DA): X=150.0,Y=701.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=150.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=100.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=113.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=100.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=113.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=260.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=272.0,Y=-1.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=273.0,Y=702.0 (should be at cap-height 700?) 

	* uni2089 (U+2089): X=101.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* Aogonek (U+0104) contains a short segment L<<487.0,0.0>--<501.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<88.0,0.0>--<97.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<79.0,0.0>--<84.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<247.0,0.0>--<264.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<303.0,0.0>--<317.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<335.0,369.0>--<353.0,369.0>>

	* Euro (U+20AC) contains a short segment B<<200.0,350.0>-<200.0,356.0>-<200.0,363.0>-<200.0,368.0>>

	* Euro (U+20AC) contains a short segment B<<125.0,368.0>-<125.0,362.0>-<125.0,356.0>-<125.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* dagger (U+2020): L<<261.0,408.0>--<255.0,344.0>> -> L<<255.0,344.0>--<255.0,-175.0>>

	* dagger (U+2020): L<<310.0,-175.0>--<310.0,344.0>> -> L<<310.0,344.0>--<304.0,408.0>>

	* daggerdbl (U+2021): L<<260.0,141.0>--<255.0,81.0>> -> L<<255.0,81.0>--<255.0,-175.0>> 

	* daggerdbl (U+2021): L<<310.0,-175.0>--<310.0,81.0>> -> L<<310.0,81.0>--<305.0,141.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<232.0,705.0>--<235.0,76.0>>

	* arrowdown (U+2193): L<<285.0,76.0>--<288.0,705.0>>

	* arrowleft (U+2190): L<<137.0,325.0>--<765.0,322.0>>

	* arrowleft (U+2190): L<<765.0,378.0>--<137.0,375.0>>

	* arrowright (U+2192): L<<55.0,322.0>--<684.0,325.0>>

	* arrowright (U+2192): L<<684.0,375.0>--<55.0,378.0>>

	* arrowup (U+2191): L<<235.0,629.0>--<233.0,0.0>> 

	* arrowup (U+2191): L<<288.0,0.0>--<285.0,629.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-LightItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=53.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=57.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=53.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=57.0,Y=-2.0 (should be at baseline 0?)

	* w (U+0077): X=706.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=660.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=411.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=347.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=140.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=72.0,Y=482.0 (should be at x-height 483?)

	* uni00B2 (U+00B2): X=174.0,Y=702.0 (should be at cap-height 700?)

	* aring (U+00E5): X=293.0,Y=701.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=307.0,Y=-2.0 (should be at baseline 0?)

	* uring (U+016F): X=327.0,Y=701.0 (should be at cap-height 700?)

	* Uogonek (U+0172): X=372.0,Y=-1.0 (should be at baseline 0?)

	* ring (U+02DA): X=223.0,Y=701.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=223.0,Y=701.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=126.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=65.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=69.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=65.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=69.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=224.0,Y=-2.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=229.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<268.0,329.0>-<270.0,328.0>-<273.0,326.0>-<275.0,325.0>>

	* e (U+0065) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* cent (U+00A2) contains a short segment B<<234.0,-10.0>-<235.0,-10.0>-<235.0,-10.0>-<236.0,-10.0>>

	* AE (U+00C6) contains a short segment L<<493.0,700.0>--<492.0,700.0>>

	* ae (U+00E6) contains a short segment L<<411.0,257.0>--<411.0,260.0>>

	* ccedilla (U+00E7) contains a short segment B<<223.0,-10.0>-<228.0,-10.0>-<232.0,-10.0>-<236.0,-10.0>>

	* egrave (U+00E8) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* eacute (U+00E9) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* ecircumflex (U+00EA) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* edieresis (U+00EB) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* Aogonek (U+0104) contains a short segment L<<448.0,0.0>--<463.0,0.0>>

	* emacron (U+0113) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* edotaccent (U+0117) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* eogonek (U+0119) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* ecaron (U+011B) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* Iogonek (U+012E) contains a short segment L<<48.0,0.0>--<58.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<39.0,0.0>--<45.0,0.0>>

	* oe (U+0153) contains a short segment L<<479.0,258.0>--<479.0,259.0>>

	* Scedilla (U+015E) contains a short segment B<<245.0,-10.0>-<246.0,-10.0>-<248.0,-10.0>-<250.0,-10.0>>

	* scedilla (U+015F) contains a short segment B<<186.0,-10.0>-<187.0,-10.0>-<188.0,-10.0>-<189.0,-10.0>>

	* uni0162 (U+0162) contains a short segment L<<206.0,0.0>--<220.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<262.0,0.0>--<276.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<355.0,370.0>--<369.0,369.0>>

	* uni1EBD (U+1EBD) contains a short segment L<<125.0,258.0>--<125.0,259.0>>

	* Euro (U+20AC) contains a short segment B<<138.0,285.0>-<138.0,280.0>-<138.0,275.0>-<138.0,270.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* AE (U+00C6): L<<875.0,700.0>--<493.0,700.0>> -> L<<493.0,700.0>--<492.0,700.0>>

	* dagger (U+2020): L<<241.0,-175.0>--<327.0,344.0>> -> L<<327.0,344.0>--<332.0,408.0>>

	* dagger (U+2020): L<<289.0,408.0>--<272.0,344.0>> -> L<<272.0,344.0>--<186.0,-175.0>>

	* daggerdbl (U+2021): L<<240.0,-175.0>--<283.0,81.0>> -> L<<283.0,81.0>--<288.0,141.0>> 

	* daggerdbl (U+2021): L<<243.0,141.0>--<229.0,81.0>> -> L<<229.0,81.0>--<186.0,-175.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* eth (U+00F0): B<<334.0,587.0>-<381.0,523.0>-<410.0,454.0>-<421.0,382.0>>/B<<421.0,382.0>-<397.0,441.0>-<344.0,474.0>-<269.0,474.0>> = 13.449137296863688 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-BoldItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=80.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=80.0,Y=-2.0 (should be at baseline 0?)

	* w (U+0077): X=791.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=702.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=509.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=374.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=207.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=55.0,Y=498.0 (should be at x-height 499?)

	* aogonek (U+0105): X=300.0,Y=1.0 (should be at baseline 0?)

	* ccaron (U+010D): X=500.0,Y=701.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=181.0,Y=701.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=328.0,Y=-2.0 (should be at baseline 0?)

	* ecaron (U+011B): X=525.0,Y=702.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=206.0,Y=702.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=525.0,Y=702.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=207.0,Y=702.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=462.0,Y=702.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=143.0,Y=702.0 (should be at cap-height 700?)

	* Scedilla (U+015E): X=209.0,Y=-2.0 (should be at baseline 0?)

	* scaron (U+0161): X=460.0,Y=701.0 (should be at cap-height 700?)

	* scaron (U+0161): X=142.0,Y=701.0 (should be at cap-height 700?)

	* uogonek (U+0173): X=323.0,Y=1.0 (should be at baseline 0?)

	* zcaron (U+017E): X=452.0,Y=702.0 (should be at cap-height 700?)

	* zcaron (U+017E): X=133.0,Y=702.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=484.0,Y=702.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=165.0,Y=702.0 (should be at cap-height 700?)

	* caron (U+02C7): X=421.0,Y=701.0 (should be at cap-height 700?)

	* caron (U+02C7): X=102.0,Y=701.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=421.0,Y=701.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=102.0,Y=701.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=277.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=85.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=92.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=85.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=92.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=302.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=309.0,Y=-1.0 (should be at baseline 0?) 

	* fiveeighths (U+215D): X=328.0,Y=699.0 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<277.0,-10.0>-<279.0,-10.0>-<280.0,-10.0>-<282.0,-10.0>>

	* dollar (U+0024) contains a short segment B<<351.0,710.0>-<348.0,710.0>-<345.0,710.0>-<342.0,710.0>>

	* at (U+0040) contains a short segment L<<555.0,424.0>--<549.0,390.0>>

	* cent (U+00A2) contains a short segment B<<304.0,508.0>-<299.0,509.0>-<294.0,509.0>-<290.0,509.0>>

	* Ccedilla (U+00C7) contains a short segment L<<330.0,-10.0>--<331.0,-10.0>>

	* Scedilla (U+015E) contains a short segment L<<280.0,-10.0>--<282.0,-10.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<323.0,334.0>--<341.0,333.0>>

	* Euro (U+20AC) contains a short segment B<<270.0,246.0>-<270.0,254.0>-<270.0,262.0>-<270.0,270.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<224.0,139.0>--<209.0,80.0>> -> L<<209.0,80.0>--<167.0,-175.0>> 

	* daggerdbl (U+2021): L<<277.0,-175.0>--<319.0,80.0>> -> L<<319.0,80.0>--<324.0,139.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* at (U+0040): B<<421.0,49.0>-<490.0,49.0>-<534.0,90.0>-<552.0,170.0>>/B<<552.0,170.0>-<552.0,91.0>-<592.0,49.0>-<679.0,49.0>> = 12.680383491819796

	* threeeighths (U+215C): B<<301.0,429.0>-<301.0,486.0>-<260.0,520.0>-<196.0,520.0>>/B<<196.0,520.0>-<275.0,537.0>-<327.0,578.0>-<327.0,629.0>> = 12.144278049566982

	* threequarters (U+00BE): B<<301.0,429.0>-<301.0,486.0>-<260.0,520.0>-<196.0,520.0>>/B<<196.0,520.0>-<275.0,537.0>-<327.0,578.0>-<327.0,629.0>> = 12.144278049566982

	* uni00B3 (U+00B3): B<<334.0,491.0>-<334.0,557.0>-<295.0,587.0>-<218.0,590.0>>/B<<218.0,590.0>-<306.0,608.0>-<362.0,652.0>-<362.0,709.0>> = 13.791305402248986

	* uni2083 (U+2083): B<<258.0,35.0>-<258.0,101.0>-<219.0,131.0>-<142.0,134.0>>/B<<142.0,134.0>-<230.0,152.0>-<286.0,196.0>-<286.0,253.0>> = 13.791305402248986

	* uni2153 (U+2153): B<<648.0,107.0>-<648.0,164.0>-<606.0,198.0>-<543.0,198.0>>/B<<543.0,198.0>-<622.0,215.0>-<674.0,256.0>-<674.0,307.0>> = 12.144278049566982

	* uni2154 (U+2154): B<<728.0,107.0>-<728.0,164.0>-<686.0,198.0>-<623.0,198.0>>/B<<623.0,198.0>-<702.0,215.0>-<754.0,256.0>-<754.0,307.0>> = 12.144278049566982 

	* yen (U+00A5): L<<91.0,700.0>--<191.0,354.0>>/L<<191.0,354.0>--<170.0,401.0>> = 7.955287398486883 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-Medium.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=103.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=103.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=328.0,Y=491.0 (should be at x-height 492?)

	* r (U+0072): X=359.0,Y=490.0 (should be at x-height 492?)

	* dieresis (U+00A8): X=269.0,Y=698.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni00B3 (U+00B3): X=207.0,Y=702.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=339.0,Y=698.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=334.0,Y=698.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=148.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=368.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=181.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=212.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=26.0,Y=698.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=391.0,Y=698.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=369.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=365.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=178.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=354.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=168.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=357.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=171.0,Y=698.0 (should be at cap-height 700?)

	* abreve (U+0103): X=328.0,Y=701.0 (should be at cap-height 700?)

	* abreve (U+0103): X=154.0,Y=701.0 (should be at cap-height 700?)

	* aogonek (U+0105): X=351.0,Y=1.0 (should be at baseline 0?)

	* cdotaccent (U+010B): X=272.0,Y=701.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=348.0,Y=-1.0 (should be at baseline 0?)

	* gbreve (U+011F): X=336.0,Y=701.0 (should be at cap-height 700?)

	* gbreve (U+011F): X=162.0,Y=701.0 (should be at cap-height 700?)

	* itilde (U+0129): X=217.0,Y=698.0 (should be at cap-height 700?)

	* utilde (U+0169): X=359.0,Y=698.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=348.0,Y=701.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=174.0,Y=701.0 (should be at cap-height 700?)

	* uogonek (U+0173): X=381.0,Y=1.0 (should be at baseline 0?)

	* breve (U+02D8): X=247.0,Y=701.0 (should be at cap-height 700?)

	* breve (U+02D8): X=73.0,Y=701.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=274.0,Y=698.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=274.0,Y=698.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=247.0,Y=701.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=73.0,Y=701.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=269.0,Y=698.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=160.0,Y=701.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=160.0,Y=701.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=372.0,Y=698.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=361.0,Y=698.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=110.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=110.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=301.0,Y=-2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=303.0,Y=-2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=233.0,Y=-2.0 (should be at baseline 0?) 

	* integral (U+222B): X=278.0,Y=-1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* uni1E9E (U+1E9E) contains a short segment L<<320.0,350.0>--<342.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<229.0,351.0>-<229.0,358.0>-<229.0,365.0>-<229.0,371.0>>

	* Euro (U+20AC) contains a short segment B<<108.0,371.0>-<107.0,364.0>-<107.0,357.0>-<107.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<253.0,140.0>--<248.0,79.0>> -> L<<248.0,79.0>--<248.0,-175.0>> 

	* daggerdbl (U+2021): L<<329.0,-175.0>--<329.0,79.0>> -> L<<329.0,79.0>--<324.0,140.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<229.0,705.0>--<233.0,99.0>>

	* arrowdown (U+2193): L<<304.0,99.0>--<308.0,705.0>>

	* arrowleft (U+2190): L<<156.0,315.0>--<762.0,311.0>>

	* arrowleft (U+2190): L<<762.0,389.0>--<156.0,386.0>>

	* arrowright (U+2192): L<<52.0,311.0>--<657.0,314.0>>

	* arrowright (U+2192): L<<657.0,385.0>--<52.0,389.0>>

	* arrowup (U+2191): L<<234.0,606.0>--<230.0,0.0>>

	* arrowup (U+2191): L<<309.0,0.0>--<304.0,606.0>>

	* daggerdbl (U+2021): L<<324.0,402.0>--<505.0,401.0>> 

	* daggerdbl (U+2021): L<<72.0,401.0>--<253.0,402.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[4] SutasomaText-ExtraLightItalic.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=34.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=34.0,Y=-1.0 (should be at baseline 0?)

	* Q (U+0051): X=406.0,Y=2.0 (should be at baseline 0?)

	* r (U+0072): X=353.0,Y=477.0 (should be at x-height 478?)

	* uni00B2 (U+00B2): X=357.0,Y=698.0 (should be at cap-height 700?)

	* Ccedilla (U+00C7): X=262.0,Y=-2.0 (should be at baseline 0?)

	* uni030F (U+030F): X=255.0,Y=698.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=52.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=52.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=195.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=352.0,Y=702.0 (should be at cap-height 700?)

	* uni2083 (U+2083): X=25.0,Y=1.0 (should be at baseline 0?) 

	* uni2089 (U+2089): X=55.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<336.0,710.0>-<332.0,710.0>-<329.0,710.0>-<325.0,710.0>>

	* ampersand (U+0026) contains a short segment B<<333.0,365.0>-<330.0,368.0>-<328.0,371.0>-<327.0,373.0>>

	* G (U+0047) contains a short segment L<<543.0,348.0>--<541.0,350.0>>

	* G (U+0047) contains a short segment L<<541.0,350.0>--<541.0,348.0>>

	* K (U+004B) contains a short segment L<<280.0,372.0>--<296.0,386.0>>

	* cent (U+00A2) contains a short segment B<<229.0,-10.0>-<231.0,-10.0>-<233.0,-10.0>-<235.0,-10.0>>

	* yen (U+00A5) contains a short segment L<<290.0,289.0>--<291.0,295.0>>

	* yen (U+00A5) contains a short segment L<<243.0,295.0>--<242.0,289.0>>

	* ccedilla (U+00E7) contains a short segment B<<227.0,-10.0>-<229.0,-10.0>-<232.0,-10.0>-<235.0,-10.0>>

	* Gcircumflex (U+011C) contains a short segment L<<543.0,348.0>--<541.0,350.0>>

	* Gcircumflex (U+011C) contains a short segment L<<541.0,350.0>--<541.0,348.0>>

	* Gbreve (U+011E) contains a short segment L<<543.0,348.0>--<541.0,350.0>>

	* Gbreve (U+011E) contains a short segment L<<541.0,350.0>--<541.0,348.0>>

	* Gdotaccent (U+0120) contains a short segment L<<543.0,348.0>--<541.0,350.0>>

	* Gdotaccent (U+0120) contains a short segment L<<541.0,350.0>--<541.0,348.0>>

	* uni0122 (U+0122) contains a short segment L<<543.0,348.0>--<541.0,350.0>>

	* uni0122 (U+0122) contains a short segment L<<541.0,350.0>--<541.0,348.0>>

	* uni0136 (U+0136) contains a short segment L<<280.0,372.0>--<296.0,386.0>>

	* uni0162 (U+0162) contains a short segment L<<216.0,0.0>--<221.0,0.0>>

	* uni0162 (U+0162) contains a short segment L<<258.0,0.0>--<264.0,0.0>>

	* uni1E20 (U+1E20) contains a short segment L<<543.0,348.0>--<541.0,350.0>>

	* uni1E20 (U+1E20) contains a short segment L<<541.0,350.0>--<541.0,348.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<364.0,378.0>--<378.0,377.0>>

	* Euro (U+20AC) contains a short segment B<<201.0,267.0>-<201.0,274.0>-<201.0,281.0>-<201.0,289.0>>

	* summation (U+2211) contains a short segment L<<129.0,700.0>--<126.0,680.0>>

	* summation (U+2211) contains a short segment L<<1.0,-68.0>--<-3.0,-88.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<147.0,256.0>--<280.0,372.0>> -> L<<280.0,372.0>--<296.0,386.0>>

	* K (U+004B): L<<589.0,700.0>--<277.0,425.0>> -> L<<277.0,425.0>--<157.0,319.0>>

	* b (U+0062): L<<165.0,700.0>--<68.0,120.0>> -> L<<68.0,120.0>--<48.0,0.0>>

	* d (U+0064): L<<417.0,0.0>--<437.0,120.0>> -> L<<437.0,120.0>--<534.0,700.0>>

	* dagger (U+2020): L<<231.0,-175.0>--<319.0,350.0>> -> L<<319.0,350.0>--<328.0,405.0>>

	* dagger (U+2020): L<<286.0,405.0>--<277.0,350.0>> -> L<<277.0,350.0>--<189.0,-175.0>>

	* daggerdbl (U+2021): L<<231.0,-175.0>--<274.0,83.0>> -> L<<274.0,83.0>--<283.0,139.0>>

	* daggerdbl (U+2021): L<<241.0,139.0>--<232.0,83.0>> -> L<<232.0,83.0>--<189.0,-175.0>>

	* dcaron (U+010F): L<<417.0,0.0>--<437.0,120.0>> -> L<<437.0,120.0>--<534.0,700.0>>

	* dcroat (U+0111): L<<417.0,0.0>--<437.0,120.0>> -> L<<437.0,120.0>--<514.0,580.0>>

	* eng (U+014B): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* k (U+006B): L<<390.0,478.0>--<197.0,330.0>> -> L<<197.0,330.0>--<141.0,285.0>>

	* m (U+006D): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* n (U+006E): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* nacute (U+0144): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* ncaron (U+0148): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* ntilde (U+00F1): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* p (U+0070): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<17.0,-175.0>>

	* q (U+0071): L<<388.0,-175.0>--<477.0,358.0>> -> L<<477.0,358.0>--<497.0,478.0>>

	* r (U+0072): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* racute (U+0155): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* rcaron (U+0159): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* u (U+0075): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* uacute (U+00FA): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* ubreve (U+016D): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* ucircumflex (U+00FB): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* udieresis (U+00FC): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* ugrave (U+00F9): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* uhungarumlaut (U+0171): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* umacron (U+016B): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* uni00B5 (U+00B5): L<<384.0,0.0>--<404.0,120.0>> -> L<<404.0,120.0>--<464.0,478.0>>

	* uni0136 (U+0136): L<<147.0,256.0>--<280.0,372.0>> -> L<<280.0,372.0>--<296.0,386.0>>

	* uni0136 (U+0136): L<<589.0,700.0>--<277.0,425.0>> -> L<<277.0,425.0>--<157.0,319.0>>

	* uni0137 (U+0137): L<<390.0,478.0>--<197.0,330.0>> -> L<<197.0,330.0>--<141.0,285.0>>

	* uni0146 (U+0146): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* uni0157 (U+0157): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* uni01CC (U+01CC): L<<126.0,478.0>--<106.0,358.0>> -> L<<106.0,358.0>--<46.0,0.0>>

	* uogonek (U+0173): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>>

	* uring (U+016F): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>> 

	* utilde (U+0169): L<<379.0,0.0>--<399.0,120.0>> -> L<<399.0,120.0>--<459.0,478.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-Medium.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=96.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=96.0,Y=-2.0 (should be at baseline 0?)

	* dieresis (U+00A8): X=269.0,Y=698.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni00B3 (U+00B3): X=288.0,Y=699.0 (should be at cap-height 700?)

	* uni00B9 (U+00B9): X=118.0,Y=702.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=332.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=356.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=170.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=212.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=26.0,Y=698.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=380.0,Y=698.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=358.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=365.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=179.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=354.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=168.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=344.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=158.0,Y=698.0 (should be at cap-height 700?)

	* abreve (U+0103): X=314.0,Y=702.0 (should be at cap-height 700?)

	* abreve (U+0103): X=178.0,Y=702.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=274.0,Y=701.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=341.0,Y=-1.0 (should be at baseline 0?)

	* itilde (U+0129): X=205.0,Y=699.0 (should be at cap-height 700?)

	* utilde (U+0169): X=347.0,Y=699.0 (should be at cap-height 700?)

	* Uogonek (U+0172): X=404.0,Y=-1.0 (should be at baseline 0?)

	* tilde (U+02DC): X=263.0,Y=699.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=263.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=269.0,Y=698.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=349.0,Y=699.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=337.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=104.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=104.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=296.0,Y=-2.0 (should be at baseline 0?) 

	* integral (U+222B): X=296.0,Y=-1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* Aogonek (U+0104) contains a short segment L<<469.0,0.0>--<484.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<74.0,0.0>--<82.0,0.0>>

	* iogonek (U+012F) contains a short segment L<<64.0,0.0>--<67.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<325.0,337.0>--<347.0,337.0>>

	* Euro (U+20AC) contains a short segment B<<229.0,350.0>-<229.0,357.0>-<229.0,364.0>-<229.0,371.0>>

	* Euro (U+20AC) contains a short segment B<<108.0,371.0>-<107.0,364.0>-<107.0,357.0>-<107.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<483.0,700.0>--<275.0,455.0>> -> L<<275.0,455.0>--<187.0,352.0>>

	* k (U+006B): L<<342.0,492.0>--<229.0,374.0>> -> L<<229.0,374.0>--<174.0,316.0>>

	* uni0136 (U+0136): L<<483.0,700.0>--<275.0,455.0>> -> L<<275.0,455.0>--<187.0,352.0>> 

	* uni0137 (U+0137): L<<342.0,492.0>--<229.0,374.0>> -> L<<229.0,374.0>--<174.0,316.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<230.0,705.0>--<233.0,147.0>>

	* arrowdown (U+2193): L<<305.0,146.0>--<309.0,705.0>>

	* arrowleft (U+2190): L<<203.0,314.0>--<762.0,310.0>>

	* arrowleft (U+2190): L<<762.0,389.0>--<203.0,386.0>>

	* arrowright (U+2192): L<<52.0,310.0>--<611.0,314.0>>

	* arrowright (U+2192): L<<610.0,386.0>--<52.0,389.0>>

	* arrowup (U+2191): L<<233.0,558.0>--<230.0,0.0>> 

	* arrowup (U+2191): L<<309.0,0.0>--<305.0,559.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaDisplay-SemiBold.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=107.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=107.0,Y=-2.0 (should be at baseline 0?)

	* Q (U+0051): X=433.0,Y=2.0 (should be at baseline 0?)

	* uni00B2 (U+00B2): X=34.0,Y=702.0 (should be at cap-height 700?)

	* uni00B3 (U+00B3): X=203.0,Y=701.0 (should be at cap-height 700?)

	* uni00B5 (U+00B5): X=175.0,Y=-2.0 (should be at baseline 0?)

	* uni00B9 (U+00B9): X=24.0,Y=698.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=430.0,Y=698.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=123.0,Y=698.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=427.0,Y=699.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=120.0,Y=699.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=450.0,Y=699.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=143.0,Y=699.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=378.0,Y=699.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=71.0,Y=699.0 (should be at cap-height 700?)

	* scaron (U+0161): X=379.0,Y=699.0 (should be at cap-height 700?)

	* scaron (U+0161): X=72.0,Y=699.0 (should be at cap-height 700?)

	* zcaron (U+017E): X=366.0,Y=699.0 (should be at cap-height 700?)

	* zcaron (U+017E): X=59.0,Y=699.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=400.0,Y=699.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=93.0,Y=699.0 (should be at cap-height 700?)

	* caron (U+02C7): X=327.0,Y=699.0 (should be at cap-height 700?)

	* caron (U+02C7): X=20.0,Y=699.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=327.0,Y=699.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=20.0,Y=699.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=175.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=114.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=114.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=318.0,Y=-2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=312.0,Y=2.0 (should be at baseline 0?) 

	* arrowupdn (U+2195): X=233.0,Y=2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<333.0,419.0>-<329.0,421.0>-<325.0,423.0>-<321.0,425.0>>

	* dollar (U+0024) contains a short segment B<<251.0,297.0>-<254.0,296.0>-<257.0,294.0>-<260.0,293.0>>

	* at (U+0040) contains a short segment L<<533.0,424.0>--<533.0,393.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<316.0,341.0>--<336.0,341.0>>

	* Euro (U+20AC) contains a short segment B<<245.0,352.0>-<245.0,359.0>-<246.0,366.0>-<246.0,372.0>>

	* Euro (U+20AC) contains a short segment B<<103.0,372.0>-<102.0,365.0>-<102.0,357.0>-<102.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<102.0,350.0>-<102.0,342.0>-<102.0,334.0>-<103.0,326.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<248.0,140.0>--<243.0,79.0>> -> L<<243.0,79.0>--<243.0,-175.0>> 

	* daggerdbl (U+2021): L<<339.0,-175.0>--<339.0,79.0>> -> L<<339.0,79.0>--<334.0,140.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<313.0,111.0>--<318.0,705.0>>

	* arrowleft (U+2190): L<<166.0,310.0>--<760.0,305.0>>

	* arrowleft (U+2190): L<<760.0,395.0>--<166.0,390.0>>

	* arrowright (U+2192): L<<50.0,305.0>--<644.0,310.0>>

	* arrowright (U+2192): L<<644.0,390.0>--<50.0,395.0>>

	* arrowup (U+2191): L<<233.0,594.0>--<229.0,0.0>>

	* daggerdbl (U+2021): L<<334.0,399.0>--<512.0,398.0>> 

	* daggerdbl (U+2021): L<<70.0,398.0>--<248.0,399.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-Regular.otf</b></summary><div><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=93.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=93.0,Y=-2.0 (should be at baseline 0?)

	* aring (U+00E5): X=243.0,Y=702.0 (should be at cap-height 700?)

	* eogonek (U+0119): X=335.0,Y=-1.0 (should be at baseline 0?)

	* Uogonek (U+0172): X=404.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=103.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=103.0,Y=-2.0 (should be at baseline 0?) 

	* quotedblbase (U+201E): X=284.0,Y=-2.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ae (U+00E6) contains a short segment B<<330.0,244.0>-<330.0,245.0>-<330.0,243.0>-<330.0,242.0>>

	* Aogonek (U+0104) contains a short segment L<<479.0,0.0>--<490.0,0.0>>

	* Iogonek (U+012E) contains a short segment L<<79.0,0.0>--<83.0,0.0>>

	* uni1E9E (U+1E9E) contains a short segment L<<328.0,346.0>--<348.0,346.0>>

	* Euro (U+20AC) contains a short segment B<<216.0,350.0>-<216.0,357.0>-<216.0,364.0>-<216.0,370.0>>

	* Euro (U+20AC) contains a short segment B<<111.0,370.0>-<111.0,364.0>-<111.0,357.0>-<111.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<636.0,90.0>-<636.0,95.0>-<635.0,100.0>-<634.0,105.0>>

	* uni261C (U+261C) contains a short segment B<<804.0,127.0>-<811.0,126.0>-<817.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<322.0,129.0>-<323.0,133.0>-<324.0,137.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<548.0,302.0>> 

	* uni261C (U+261C) contains a short segment L<<898.0,198.0>--<889.0,203.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* k (U+006B): L<<342.0,490.0>--<219.0,363.0>> -> L<<219.0,363.0>--<164.0,306.0>> 

	* uni0137 (U+0137): L<<342.0,490.0>--<219.0,363.0>> -> L<<219.0,363.0>--<164.0,306.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* yen (U+00A5): L<<18.0,700.0>--<193.0,347.0>>/L<<193.0,347.0>--<174.0,383.0>> = 1.4541492641206224 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<231.0,705.0>--<234.0,132.0>>

	* arrowdown (U+2193): L<<298.0,131.0>--<302.0,705.0>>

	* arrowleft (U+2190): L<<190.0,318.0>--<763.0,314.0>>

	* arrowleft (U+2190): L<<763.0,385.0>--<190.0,382.0>>

	* arrowright (U+2192): L<<53.0,314.0>--<627.0,318.0>>

	* arrowright (U+2192): L<<626.0,382.0>--<53.0,385.0>>

	* arrowup (U+2191): L<<234.0,573.0>--<231.0,0.0>> 

	* arrowup (U+2191): L<<302.0,0.0>--<298.0,574.0>> [code: found-semi-vertical]
</div></details><br></div></details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 1 | 139 | 1176 | 56 | 1355 | 0 |
| 0% | 0% | 5% | 43% | 2% | 50% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
