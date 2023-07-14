## Fontbakery report

Fontbakery version: 0.8.13

<details><summary><b>[1] Family checks</b></summary><div><details><summary>🔥 <b>FAIL:</b> Verify that family names in the name table are consistent across all fonts in the family. Checks Typographic Family name (nameID 16) if present,  otherwise uses Font Family name (nameID 1) (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/name.html#com.adobe.fonts/check/family/consistent_family_name">com.adobe.fonts/check/family/consistent_family_name</a>)</summary><div>


* 🔥 **FAIL** 2 different Font Family names were found:

* 'Sutasoma Text' was found in:
  - SutasomaText-LightItalic.ttf (nameID 16)
  - SutasomaText-ExtraBold.ttf (nameID 16)
  - SutasomaText-Italic.ttf (nameID 1)
  - SutasomaText-ExtraBoldItalic.ttf (nameID 16)
  - SutasomaText-MediumItalic.ttf (nameID 16)
  - SutasomaText-SemiBold.ttf (nameID 16)
  - SutasomaText-Light.ttf (nameID 16)
  - SutasomaText-ExtraLightItalic.ttf (nameID 16)
  - SutasomaText-Medium.ttf (nameID 16)
  - SutasomaText-Regular.ttf (nameID 1)
  - SutasomaText-BoldItalic.ttf (nameID 1)
  - SutasomaText-Bold.ttf (nameID 1)
  - SutasomaText-ExtraLight.ttf (nameID 16)
  - SutasomaText-SemiBoldItalic.ttf (nameID 16)

* 'Sutasoma Display' was found in:
  - SutasomaDisplay-Regular.ttf (nameID 1)
  - SutasomaDisplay-ExtraLightItalic.ttf (nameID 16)
  - SutasomaDisplay-Bold.ttf (nameID 1)
  - SutasomaDisplay-SemiBoldItalic.ttf (nameID 16)
  - SutasomaDisplay-Italic.ttf (nameID 1)
  - SutasomaDisplay-ExtraBoldItalic.ttf (nameID 16)
  - SutasomaDisplay-Medium.ttf (nameID 16)
  - SutasomaDisplay-SemiBold.ttf (nameID 16)
  - SutasomaDisplay-ExtraLight.ttf (nameID 16)
  - SutasomaDisplay-BoldItalic.ttf (nameID 1)
  - SutasomaDisplay-Light.ttf (nameID 16)
  - SutasomaDisplay-LightItalic.ttf (nameID 16)
  - SutasomaDisplay-MediumItalic.ttf (nameID 16)
  - SutasomaDisplay-ExtraBold.ttf (nameID 16) [code: inconsistent-family-name]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-LightItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* exclam (U+0021): X=51.0,Y=1.5 (should be at baseline 0?)

	* comma (U+002C): X=42.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=42.0,Y=-1.0 (should be at baseline 0?)

	* question (U+003F): X=163.0,Y=1.5 (should be at baseline 0?)

	* Q (U+0051): X=404.0,Y=1.0 (should be at baseline 0?)

	* braceleft (U+007B): X=283.5,Y=702.0 (should be at cap-height 700?)

	* braceright (U+007D): X=103.0,Y=-1.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=292.0,Y=698.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=124.0,Y=699.0 (should be at cap-height 700?)

	* quoteright (U+2019): X=137.0,Y=701.5 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=56.0,Y=-1.0 (should be at baseline 0?)

	* quotedblright (U+201D): X=296.5,Y=701.5 (should be at cap-height 700?)

	* quotedblright (U+201D): X=137.0,Y=701.5 (should be at cap-height 700?)

	* quotedblbase (U+201E): X=56.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=216.0,Y=-1.0 (should be at baseline 0?)

	* uni2085 (U+2085): X=-4.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<271.0,329.0>--<270.0,330.0>>

	* dollar (U+0024) contains a short segment B<<330.0,710.0>-<332.0,710.0>-<335.0,710.0>>

	* dollar (U+0024) contains a short segment L<<325.0,649.0>--<322.0,649.0>>

	* K (U+004B) contains a short segment L<<298.0,368.0>--<291.0,362.0>>

	* K (U+004B) contains a short segment L<<291.0,362.0>--<291.0,362.0>>

	* registered (U+00AE) contains a short segment L<<337.0,474.0>--<331.0,474.0>>

	* germandbls (U+00DF) contains a short segment B<<315.0,369.0>-<307.0,369.0>-<297.5,368.5>>

	* germandbls (U+00DF) contains a short segment B<<297.5,368.5>-<288.0,368.0>-<278.0,366.0>>

	* ae (U+00E6) contains a short segment B<<744.0,264.0>-<742.0,255.0>-<740.0,244.5>>

	* ae (U+00E6) contains a short segment L<<337.0,210.0>--<337.0,210.0>>

	* uni0136 (U+0136) contains a short segment L<<298.0,368.0>--<291.0,362.0>>

	* uni0136 (U+0136) contains a short segment L<<291.0,362.0>--<291.0,362.0>>

	* Euro (U+20AC) contains a short segment B<<213.0,285.0>-<213.0,279.0>-<213.0,273.0>>

	* Euro (U+20AC) contains a short segment B<<138.0,268.0>-<138.0,277.0>-<138.0,285.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<174.0,333.0>--<287.0,435.0>> -> L<<287.0,435.0>--<583.0,700.0>>

	* dagger (U+2020): L<<186.0,-175.0>--<272.0,344.0>> -> L<<272.0,344.0>--<282.0,399.0>>

	* dagger (U+2020): L<<337.0,399.0>--<327.0,344.0>> -> L<<327.0,344.0>--<241.0,-175.0>>

	* daggerdbl (U+2021): L<<185.0,-175.0>--<228.0,81.0>> -> L<<228.0,81.0>--<237.0,139.0>>

	* daggerdbl (U+2021): L<<292.0,139.0>--<283.0,81.0>> -> L<<283.0,81.0>--<240.0,-175.0>>

	* k (U+006B): L<<155.0,294.0>--<219.0,346.0>> -> L<<219.0,346.0>--<394.0,483.0>>

	* registered (U+00AE): L<<337.0,474.0>--<331.0,474.0>> -> L<<331.0,474.0>--<297.0,474.0>>

	* uni0136 (U+0136): L<<174.0,333.0>--<287.0,435.0>> -> L<<287.0,435.0>--<583.0,700.0>> 

	* uni0137 (U+0137): L<<155.0,294.0>--<219.0,346.0>> -> L<<219.0,346.0>--<394.0,483.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-Regular.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=100.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=100.0,Y=-2.0 (should be at baseline 0?)

	* r (U+0072): X=350.0,Y=489.0 (should be at x-height 490?)

	* uni00B9 (U+00B9): X=30.0,Y=702.0 (should be at cap-height 700?)

	* questiondown (U+00BF): X=82.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=107.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=107.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=288.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* registered (U+00AE) contains a short segment L<<280.0,478.0>--<278.0,478.0>>

	* ae (U+00E6) contains a short segment L<<332.0,208.0>--<332.0,208.0>>

	* Euro (U+20AC) contains a short segment B<<111.0,350.0>-<111.0,360.0>-<111.0,370.0>>

	* Euro (U+20AC) contains a short segment B<<216.0,370.0>-<216.0,360.0>-<216.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<252.0,-175.0>--<252.0,79.0>> -> L<<252.0,79.0>--<257.0,140.0>>

	* daggerdbl (U+2021): L<<317.0,140.0>--<322.0,79.0>> -> L<<322.0,79.0>--<322.0,-175.0>> 

	* registered (U+00AE): L<<280.0,478.0>--<278.0,478.0>> -> L<<278.0,478.0>--<256.0,478.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<234.0,91.0>--<230.0,705.0>>

	* arrowdown (U+2193): L<<301.0,705.0>--<297.0,91.0>>

	* arrowleft (U+2190): L<<149.0,382.0>--<763.0,385.0>>

	* arrowleft (U+2190): L<<763.0,315.0>--<149.0,319.0>>

	* arrowright (U+2192): L<<53.0,385.0>--<667.0,381.0>>

	* arrowright (U+2192): L<<667.0,318.0>--<53.0,315.0>>

	* arrowup (U+2191): L<<231.0,0.0>--<234.0,614.0>> 

	* arrowup (U+2191): L<<297.0,614.0>--<301.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[7] SutasomaText-ExtraBold.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=104.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=104.0,Y=-1.0 (should be at baseline 0?)

	* Q (U+0051): X=616.5,Y=1.5 (should be at baseline 0?)

	* g (U+0067): X=332.0,Y=503.0 (should be at x-height 502?)

	* y (U+0079): X=341.0,Y=2.0 (should be at baseline 0?)

	* uni00B2 (U+00B2): X=139.5,Y=702.0 (should be at cap-height 700?)

	* yacute (U+00FD): X=341.0,Y=2.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=341.0,Y=2.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=341.0,Y=2.0 (should be at baseline 0?)

	* florin (U+0192): X=90.5,Y=2.0 (should be at baseline 0?)

	* florin (U+0192): X=265.5,Y=702.0 (should be at cap-height 700?)

	* florin (U+0192): X=270.0,Y=-1.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=341.0,Y=2.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=341.0,Y=2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=109.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=109.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=345.0,Y=-1.0 (should be at baseline 0?)

	* uni2074 (U+2074): X=174.0,Y=702.0 (should be at cap-height 700?)

	* uni2083 (U+2083): X=116.5,Y=-1.0 (should be at baseline 0?)

	* uni2083 (U+2083): X=177.5,Y=2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<327.0,440.0>--<331.0,439.0>>

	* ampersand (U+0026) contains a short segment B<<487.0,279.0>-<488.0,286.0>-<488.0,294.0>>

	* R (U+0052) contains a short segment L<<302.0,267.0>--<301.0,267.0>>

	* section (U+00A7) contains a short segment L<<335.0,184.0>--<335.0,184.0>>

	* section (U+00A7) contains a short segment L<<227.0,361.0>--<227.0,361.0>>

	* germandbls (U+00DF) contains a short segment B<<303.0,326.0>-<296.0,326.0>-<287.5,325.0>>

	* germandbls (U+00DF) contains a short segment B<<287.5,325.0>-<279.0,324.0>-<273.0,322.0>>

	* ae (U+00E6) contains a short segment L<<308.0,228.0>--<308.0,228.0>>

	* ae (U+00E6) contains a short segment L<<308.0,228.0>--<308.0,229.0>>

	* oslash (U+00F8) contains a short segment B<<204.0,251.0>-<204.0,251.0>-<204.0,249.5>>

	* oslash (U+00F8) contains a short segment B<<354.0,251.0>-<354.0,251.0>-<354.0,252.5>>

	* Racute (U+0154) contains a short segment L<<302.0,267.0>--<301.0,267.0>>

	* uni0156 (U+0156) contains a short segment L<<302.0,267.0>--<301.0,267.0>>

	* Rcaron (U+0158) contains a short segment L<<302.0,267.0>--<301.0,267.0>>

	* Euro (U+20AC) contains a short segment B<<92.0,330.0>-<92.0,340.0>-<92.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<280.0,350.0>-<280.0,339.0>-<280.0,330.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<230.0,407.0>--<315.0,512.0>> -> L<<315.0,512.0>--<467.0,700.0>>

	* R (U+0052): L<<302.0,267.0>--<301.0,267.0>> -> L<<301.0,267.0>--<229.0,267.0>>

	* Racute (U+0154): L<<302.0,267.0>--<301.0,267.0>> -> L<<301.0,267.0>--<229.0,267.0>>

	* Rcaron (U+0158): L<<302.0,267.0>--<301.0,267.0>> -> L<<301.0,267.0>--<229.0,267.0>>

	* k (U+006B): L<<213.0,358.0>--<270.0,421.0>> -> L<<270.0,421.0>--<343.0,502.0>>

	* uni0136 (U+0136): L<<230.0,407.0>--<315.0,512.0>> -> L<<315.0,512.0>--<467.0,700.0>>

	* uni0137 (U+0137): L<<213.0,358.0>--<270.0,421.0>> -> L<<270.0,421.0>--<343.0,502.0>> 

	* uni0156 (U+0156): L<<302.0,267.0>--<301.0,267.0>> -> L<<301.0,267.0>--<229.0,267.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<514.0,322.0>--<453.0,570.0>>/L<<453.0,570.0>--<453.0,322.0>> = 13.818596729370974

	* trademark (U+2122): L<<664.0,322.0>--<664.0,570.0>>/L<<664.0,570.0>--<603.0,322.0>> = 13.818596729370974

	* uni2120 (U+2120): L<<524.0,317.0>--<462.0,569.0>>/L<<462.0,569.0>--<462.0,317.0>> = 13.822054635731691 

	* uni2120 (U+2120): L<<674.0,317.0>--<674.0,566.0>>/L<<674.0,566.0>--<612.0,317.0>> = 13.982088683001058 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<230.0,206.0>--<226.0,705.0>>

	* arrowleft (U+2190): L<<258.0,401.0>--<757.0,405.0>>

	* arrowright (U+2192): L<<47.0,405.0>--<546.0,401.0>> 

	* arrowup (U+2191): L<<226.0,0.0>--<230.0,499.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-ExtraLightItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: yen	Contours detected: 3	Expected: 1 or 2

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1 

	- Glyph name: yen	Contours detected: 3	Expected: 1 or 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* exclam (U+0021): X=56.5,Y=-0.5 (should be at baseline 0?)

	* exclam (U+0021): X=112.0,Y=2.0 (should be at baseline 0?)

	* comma (U+002C): X=47.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=42.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=47.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=42.0,Y=-2.0 (should be at baseline 0?)

	* question (U+003F): X=168.5,Y=-0.5 (should be at baseline 0?)

	* question (U+003F): X=224.0,Y=2.0 (should be at baseline 0?)

	* Q (U+0051): X=392.0,Y=-2.0 (should be at baseline 0?)

	* r (U+0072): X=353.0,Y=477.0 (should be at x-height 478?)

	* braceright (U+007D): X=188.5,Y=701.0 (should be at cap-height 700?)

	* registered (U+00AE): X=230.0,Y=701.0 (should be at cap-height 700?)

	* AE (U+00C6): X=502.0,Y=699.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=257.0,Y=698.0 (should be at cap-height 700?)

	* quoteright (U+2019): X=141.0,Y=699.5 (should be at cap-height 700?)

	* quoteright (U+2019): X=195.5,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=62.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=58.0,Y=-2.0 (should be at baseline 0?)

	* quotedblright (U+201D): X=284.0,Y=699.5 (should be at cap-height 700?)

	* quotedblright (U+201D): X=338.5,Y=701.0 (should be at cap-height 700?)

	* quotedblright (U+201D): X=140.0,Y=699.5 (should be at cap-height 700?)

	* quotedblright (U+201D): X=194.5,Y=701.0 (should be at cap-height 700?)

	* quotedblbase (U+201E): X=62.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=58.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=205.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=201.0,Y=-2.0 (should be at baseline 0?)

	* uni2070 (U+2070): X=198.5,Y=699.0 (should be at cap-height 700?)

	* uni2078 (U+2078): X=344.0,Y=701.0 (should be at cap-height 700?)

	* uni2080 (U+2080): X=241.5,Y=1.0 (should be at baseline 0?)

	* uni2083 (U+2083): X=185.5,Y=-2.0 (should be at baseline 0?)

	* partialdiff (U+2202): X=176.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<273.0,339.0>-<269.0,342.0>-<263.0,345.0>>

	* dollar (U+0024) contains a short segment B<<317.0,373.0>-<321.0,371.0>-<325.0,369.0>>

	* dollar (U+0024) contains a short segment L<<327.0,678.0>--<325.0,678.0>>

	* ampersand (U+0026) contains a short segment B<<296.0,384.0>-<299.0,384.0>-<301.0,384.0>>

	* at (U+0040) contains a short segment B<<483.0,-169.0>-<467.0,-171.0>-<448.5,-172.5>>

	* M (U+004D) contains a short segment L<<393.0,0.0>--<363.0,0.0>>

	* cent (U+00A2) contains a short segment B<<223.0,18.0>-<226.0,18.0>-<229.0,18.0>>

	* yen (U+00A5) contains a short segment L<<252.0,289.0>--<253.0,295.0>>

	* yen (U+00A5) contains a short segment L<<309.0,367.0>--<313.0,367.0>>

	* yen (U+00A5) contains a short segment L<<301.0,294.0>--<300.0,289.0>>

	* yen (U+00A5) contains a short segment L<<291.0,337.0>--<292.0,337.0>>

	* yen (U+00A5) contains a short segment L<<292.0,337.0>--<291.0,337.0>>

	* AE (U+00C6) contains a short segment L<<501.0,700.0>--<502.0,699.0>>

	* AE (U+00C6) contains a short segment L<<502.0,699.0>--<502.0,700.0>>

	* germandbls (U+00DF) contains a short segment B<<318.0,383.0>-<310.0,383.0>-<299.0,382.0>>

	* germandbls (U+00DF) contains a short segment B<<299.0,382.0>-<288.0,381.0>-<276.0,379.0>>

	* OE (U+0152) contains a short segment L<<622.0,347.0>--<620.0,335.0>>

	* summation (U+2211) contains a short segment L<<4.0,-88.0>--<1.0,-68.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* dagger (U+2020): L<<189.0,-175.0>--<277.0,350.0>> -> L<<277.0,350.0>--<291.0,411.0>>

	* dagger (U+2020): L<<325.0,411.0>--<319.0,350.0>> -> L<<319.0,350.0>--<231.0,-175.0>>

	* daggerdbl (U+2021): L<<189.0,-175.0>--<232.0,83.0>> -> L<<232.0,83.0>--<246.0,141.0>> 

	* daggerdbl (U+2021): L<<280.0,141.0>--<274.0,83.0>> -> L<<274.0,83.0>--<231.0,-175.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* eth (U+00F0): B<<375.5,442.0>-<417.0,413.0>-<433.0,360.0>>/B<<433.0,360.0>-<422.0,486.0>-<333.0,598.0>> = 11.80900921166308 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[7] SutasomaDisplay-Bold.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=112.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=112.0,Y=-2.0 (should be at baseline 0?)

	* Q (U+0051): X=434.0,Y=1.0 (should be at baseline 0?)

	* g (U+0067): X=449.0,Y=500.0 (should be at x-height 499?)

	* dieresis (U+00A8): X=238.0,Y=699.5 (should be at cap-height 700?)

	* dieresis (U+00A8): X=354.0,Y=699.5 (should be at cap-height 700?)

	* dieresis (U+00A8): X=29.5,Y=699.5 (should be at cap-height 700?)

	* dieresis (U+00A8): X=145.5,Y=699.5 (should be at cap-height 700?)

	* uni00B2 (U+00B2): X=204.0,Y=698.0 (should be at cap-height 700?)

	* uni00B2 (U+00B2): X=32.0,Y=699.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=265.0,Y=701.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=298.0,Y=699.5 (should be at cap-height 700?)

	* adieresis (U+00E4): X=414.0,Y=699.5 (should be at cap-height 700?)

	* adieresis (U+00E4): X=89.5,Y=699.5 (should be at cap-height 700?)

	* adieresis (U+00E4): X=205.5,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=319.0,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=435.0,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=110.5,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=226.5,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=171.0,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=287.0,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=-37.5,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=78.5,Y=699.5 (should be at cap-height 700?)

	* ntilde (U+00F1): X=314.0,Y=701.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=289.0,Y=701.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=322.0,Y=699.5 (should be at cap-height 700?)

	* odieresis (U+00F6): X=438.0,Y=699.5 (should be at cap-height 700?)

	* odieresis (U+00F6): X=113.5,Y=699.5 (should be at cap-height 700?)

	* odieresis (U+00F6): X=229.5,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=311.0,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=427.0,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=102.5,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=218.5,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=310.0,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=426.0,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=101.5,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=217.5,Y=699.5 (should be at cap-height 700?)

	* ccaron (U+010D): X=118.0,Y=702.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=445.0,Y=702.0 (should be at cap-height 700?)

	* itilde (U+0129): X=138.0,Y=701.0 (should be at cap-height 700?)

	* Eng (U+014A): X=464.0,Y=-2.0 (should be at baseline 0?)

	* utilde (U+0169): X=278.0,Y=701.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=209.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=209.0,Y=701.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=238.0,Y=699.5 (should be at cap-height 700?)

	* uni0308 (U+0308): X=354.0,Y=699.5 (should be at cap-height 700?)

	* uni0308 (U+0308): X=29.5,Y=699.5 (should be at cap-height 700?)

	* uni0308 (U+0308): X=145.5,Y=699.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=443.0,Y=698.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=559.0,Y=698.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=234.5,Y=698.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=350.5,Y=698.5 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=287.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=277.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=118.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=118.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=335.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<264.0,281.0>-<256.0,286.0>-<246.0,291.0>>

	* R (U+0052) contains a short segment L<<282.0,299.0>--<281.0,299.0>>

	* registered (U+00AE) contains a short segment L<<287.0,468.0>--<285.0,468.0>>

	* ae (U+00E6) contains a short segment L<<315.0,216.0>--<315.0,216.0>>

	* Racute (U+0154) contains a short segment L<<282.0,299.0>--<281.0,299.0>>

	* uni0156 (U+0156) contains a short segment L<<282.0,299.0>--<281.0,299.0>>

	* Rcaron (U+0158) contains a short segment L<<282.0,299.0>--<281.0,299.0>>

	* Euro (U+20AC) contains a short segment B<<98.0,328.0>-<97.0,338.0>-<97.0,349.0>>

	* Euro (U+20AC) contains a short segment B<<263.0,374.0>-<262.0,364.0>-<262.0,354.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* R (U+0052): L<<282.0,299.0>--<281.0,299.0>> -> L<<281.0,299.0>--<214.0,299.0>>

	* Racute (U+0154): L<<282.0,299.0>--<281.0,299.0>> -> L<<281.0,299.0>--<214.0,299.0>>

	* Rcaron (U+0158): L<<282.0,299.0>--<281.0,299.0>> -> L<<281.0,299.0>--<214.0,299.0>>

	* daggerdbl (U+2021): L<<238.0,-175.0>--<238.0,80.0>> -> L<<238.0,80.0>--<243.0,139.0>>

	* daggerdbl (U+2021): L<<343.0,139.0>--<348.0,80.0>> -> L<<348.0,80.0>--<348.0,-175.0>>

	* registered (U+00AE): L<<287.0,468.0>--<285.0,468.0>> -> L<<285.0,468.0>--<265.0,468.0>> 

	* uni0156 (U+0156): L<<282.0,299.0>--<281.0,299.0>> -> L<<281.0,299.0>--<214.0,299.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* three (U+0033): B<<416.5,456.5>-<366.0,407.0>-<272.0,377.0>>/B<<272.0,377.0>-<334.0,381.0>-<381.0,360.0>> = 14.009041802215902 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<327.0,705.0>--<322.0,122.0>>

	* arrowleft (U+2190): L<<759.0,300.0>--<176.0,305.0>>

	* arrowright (U+2192): L<<49.0,400.0>--<632.0,395.0>>

	* daggerdbl (U+2021): L<<243.0,396.0>--<67.0,395.0>> 

	* daggerdbl (U+2021): L<<518.0,395.0>--<343.0,396.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-Italic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=52.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=52.0,Y=-1.0 (should be at baseline 0?)

	* C (U+0043): X=482.5,Y=699.5 (should be at cap-height 700?)

	* Q (U+0051): X=400.0,Y=-1.0 (should be at baseline 0?)

	* registered (U+00AE): X=537.0,Y=699.5 (should be at cap-height 700?)

	* questiondown (U+00BF): X=26.0,Y=-0.5 (should be at baseline 0?)

	* Ccedilla (U+00C7): X=482.5,Y=699.5 (should be at cap-height 700?)

	* aring (U+00E5): X=282.0,Y=702.0 (should be at cap-height 700?)

	* Cacute (U+0106): X=482.5,Y=699.5 (should be at cap-height 700?)

	* Ccircumflex (U+0108): X=482.5,Y=699.5 (should be at cap-height 700?)

	* Cdotaccent (U+010A): X=482.5,Y=699.5 (should be at cap-height 700?)

	* Ccaron (U+010C): X=482.5,Y=699.5 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=61.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=61.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=242.0,Y=-1.0 (should be at baseline 0?)

	* uni2070 (U+2070): X=233.5,Y=701.0 (should be at cap-height 700?)

	* uni2076 (U+2076): X=410.0,Y=702.0 (should be at cap-height 700?)

	* uni2080 (U+2080): X=210.0,Y=-1.0 (should be at baseline 0?)

	* uni2083 (U+2083): X=-19.0,Y=2.0 (should be at baseline 0?)

	* uni2086 (U+2086): X=291.0,Y=-1.5 (should be at baseline 0?)

	* uni2089 (U+2089): X=3.0,Y=-2.0 (should be at baseline 0?)

	* Euro (U+20AC): X=535.5,Y=699.5 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<513.5,23.0>-<508.0,30.0>-<502.0,37.0>>

	* at (U+0040) contains a short segment B<<456.0,-98.0>-<474.0,-96.0>-<489.0,-93.0>>

	* g (U+0067) contains a short segment B<<474.0,493.5>-<467.0,496.0>-<458.0,496.0>>

	* cent (U+00A2) contains a short segment B<<286.0,500.0>-<287.0,500.0>-<288.0,500.0>>

	* ae (U+00E6) contains a short segment B<<339.0,298.0>-<339.0,300.0>-<340.0,303.0>>

	* gcircumflex (U+011D) contains a short segment B<<474.0,493.5>-<467.0,496.0>-<458.0,496.0>>

	* gbreve (U+011F) contains a short segment B<<474.0,493.5>-<467.0,496.0>-<458.0,496.0>>

	* gdotaccent (U+0121) contains a short segment B<<474.0,493.5>-<467.0,496.0>-<458.0,496.0>>

	* uni0123 (U+0123) contains a short segment B<<474.0,493.5>-<467.0,496.0>-<458.0,496.0>>

	* uni1E21 (U+1E21) contains a short segment B<<474.0,493.5>-<467.0,496.0>-<458.0,496.0>>

	* Euro (U+20AC) contains a short segment B<<125.0,273.0>-<125.0,277.0>-<125.0,280.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<195.0,352.0>--<299.0,448.0>> -> L<<299.0,448.0>--<576.0,700.0>>

	* dagger (U+2020): L<<181.0,-175.0>--<266.0,336.0>> -> L<<266.0,336.0>--<276.0,392.0>>

	* dagger (U+2020): L<<348.0,392.0>--<338.0,336.0>> -> L<<338.0,336.0>--<253.0,-175.0>>

	* daggerdbl (U+2021): L<<180.0,-175.0>--<223.0,79.0>> -> L<<223.0,79.0>--<232.0,138.0>>

	* daggerdbl (U+2021): L<<304.0,138.0>--<295.0,79.0>> -> L<<295.0,79.0>--<252.0,-175.0>>

	* k (U+006B): L<<174.0,306.0>--<247.0,367.0>> -> L<<247.0,367.0>--<399.0,490.0>>

	* uni0136 (U+0136): L<<195.0,352.0>--<299.0,448.0>> -> L<<299.0,448.0>--<576.0,700.0>> 

	* uni0137 (U+0137): L<<174.0,306.0>--<247.0,367.0>> -> L<<247.0,367.0>--<399.0,490.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-SemiBoldItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=76.0,Y=-2.0 (should be at baseline 0?)

	* eight (U+0038): X=194.0,Y=-1.5 (should be at baseline 0?)

	* semicolon (U+003B): X=76.0,Y=-2.0 (should be at baseline 0?)

	* b (U+0062): X=287.0,Y=495.0 (should be at x-height 496?)

	* g (U+0067): X=457.0,Y=494.0 (should be at x-height 496?)

	* q (U+0071): X=282.0,Y=1.0 (should be at baseline 0?)

	* w (U+0077): X=60.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=192.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=369.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=487.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=694.0,Y=494.0 (should be at x-height 496?)

	* w (U+0077): X=773.0,Y=494.0 (should be at x-height 496?)

	* uni00B5 (U+00B5): X=134.0,Y=-1.0 (should be at baseline 0?)

	* uni00B9 (U+00B9): X=98.0,Y=698.0 (should be at cap-height 700?)

	* uni0123 (U+0123): X=355.5,Y=702.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=265.0,Y=699.0 (should be at cap-height 700?)

	* uni0312 (U+0312): X=255.5,Y=702.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=134.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=87.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=80.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=87.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=80.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=291.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=284.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=408.0,Y=699.0 (should be at cap-height 700?)

	* uni2079 (U+2079): X=115.5,Y=699.5 (should be at cap-height 700?)

	* uni2086 (U+2086): X=291.0,Y=0.5 (should be at baseline 0?)

	* uni2089 (U+2089): X=-2.0,Y=1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<342.0,710.0>-<346.0,710.0>-<349.0,710.0>>

	* dollar (U+0024) contains a short segment B<<345.0,423.0>-<353.0,419.0>-<361.0,413.0>>

	* cent (U+00A2) contains a short segment B<<288.0,506.0>-<293.0,506.0>-<298.0,505.0>>

	* registered (U+00AE) contains a short segment L<<318.0,471.0>--<316.0,471.0>>

	* germandbls (U+00DF) contains a short segment B<<317.0,359.0>-<308.0,359.0>-<300.0,358.5>>

	* germandbls (U+00DF) contains a short segment B<<300.0,358.5>-<292.0,358.0>-<281.0,355.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<172.0,-175.0>--<214.0,79.0>> -> L<<214.0,79.0>--<229.0,140.0>>

	* daggerdbl (U+2021): L<<315.0,140.0>--<310.0,79.0>> -> L<<310.0,79.0>--<268.0,-175.0>> 

	* registered (U+00AE): L<<318.0,471.0>--<316.0,471.0>> -> L<<316.0,471.0>--<296.0,471.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* at (U+0040): B<<585.0,80.5>-<557.0,112.0>-<557.0,171.0>>/B<<557.0,171.0>-<528.0,49.0>-<424.0,49.0>> = 13.371331969891925

	* threeeighths (U+215C): B<<292.0,562.5>-<257.0,534.0>-<199.0,521.0>>/B<<199.0,521.0>-<245.0,521.0>-<273.5,497.0>> = 12.633361935275003

	* threequarters (U+00BE): B<<292.0,562.5>-<257.0,534.0>-<199.0,521.0>>/B<<199.0,521.0>-<245.0,521.0>-<273.5,497.0>> = 12.633361935275003

	* uni00B3 (U+00B3): B<<325.5,636.0>-<288.0,605.0>-<222.0,592.0>>/B<<222.0,592.0>-<335.0,587.0>-<335.0,494.0>> = 13.676448746733865

	* uni2083 (U+2083): B<<249.5,180.0>-<212.0,149.0>-<146.0,136.0>>/B<<146.0,136.0>-<259.0,131.0>-<259.0,38.0>> = 13.676448746733865

	* uni2153 (U+2153): B<<650.0,240.5>-<615.0,212.0>-<557.0,199.0>>/B<<557.0,199.0>-<603.0,199.0>-<631.5,175.0>> = 12.633361935275003 

	* uni2154 (U+2154): B<<722.0,240.5>-<687.0,212.0>-<629.0,199.0>>/B<<629.0,199.0>-<675.0,199.0>-<703.5,175.0>> = 12.633361935275003 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-Italic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=70.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=66.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=70.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=66.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=493.0,Y=491.0 (should be at x-height 490?)

	* g (U+0067): X=326.0,Y=1.0 (should be at baseline 0?)

	* t (U+0074): X=244.5,Y=-2.0 (should be at baseline 0?)

	* uni00B9 (U+00B9): X=106.0,Y=702.0 (should be at cap-height 700?)

	* questiondown (U+00BF): X=33.0,Y=1.0 (should be at baseline 0?)

	* gcircumflex (U+011D): X=326.0,Y=1.0 (should be at baseline 0?)

	* gbreve (U+011F): X=326.0,Y=1.0 (should be at baseline 0?)

	* gdotaccent (U+0121): X=326.0,Y=1.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=326.0,Y=1.0 (should be at baseline 0?)

	* Eng (U+014A): X=476.0,Y=-1.0 (should be at baseline 0?)

	* uni0163 (U+0163): X=244.5,Y=-2.0 (should be at baseline 0?)

	* tcaron (U+0165): X=244.5,Y=-2.0 (should be at baseline 0?)

	* uni021B (U+021B): X=244.5,Y=-2.0 (should be at baseline 0?)

	* uni03BC (U+03BC): X=510.5,Y=-2.0 (should be at baseline 0?)

	* pi (U+03C0): X=584.5,Y=-2.0 (should be at baseline 0?)

	* uni1E21 (U+1E21): X=326.0,Y=1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=79.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=73.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=79.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=73.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=260.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=254.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=409.0,Y=702.0 (should be at cap-height 700?)

	* uni2078 (U+2078): X=320.0,Y=698.0 (should be at cap-height 700?)

	* uni2079 (U+2079): X=121.5,Y=701.0 (should be at cap-height 700?)

	* uni2086 (U+2086): X=291.5,Y=-0.5 (should be at baseline 0?)

	* uni2089 (U+2089): X=4.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<278.0,307.0>--<274.0,309.0>>

	* dollar (U+0024) contains a short segment L<<337.0,664.0>--<334.0,664.0>>

	* cent (U+00A2) contains a short segment B<<284.0,500.0>-<287.0,500.0>-<289.0,500.0>>

	* registered (U+00AE) contains a short segment L<<315.0,478.0>--<313.0,478.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<182.0,-175.0>--<224.0,79.0>> -> L<<224.0,79.0>--<239.0,140.0>>

	* daggerdbl (U+2021): L<<299.0,140.0>--<294.0,79.0>> -> L<<294.0,79.0>--<252.0,-175.0>> 

	* registered (U+00AE): L<<315.0,478.0>--<313.0,478.0>> -> L<<313.0,478.0>--<291.0,478.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* threeeighths (U+215C): B<<293.5,563.0>-<260.0,536.0>-<204.0,524.0>>/B<<204.0,524.0>-<248.0,523.0>-<275.0,500.0>> = 13.396709749590947

	* threequarters (U+00BE): B<<293.5,563.0>-<260.0,536.0>-<204.0,524.0>>/B<<204.0,524.0>-<248.0,523.0>-<275.0,500.0>> = 13.396709749590947

	* uni2153 (U+2153): B<<670.5,241.0>-<637.0,214.0>-<581.0,202.0>>/B<<581.0,202.0>-<625.0,201.0>-<652.0,178.0>> = 13.396709749590947 

	* uni2154 (U+2154): B<<729.5,241.0>-<696.0,214.0>-<640.0,202.0>>/B<<640.0,202.0>-<684.0,201.0>-<711.0,178.0>> = 13.396709749590947 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-ExtraBoldItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=84.0,Y=-2.0 (should be at baseline 0?)

	* eight (U+0038): X=199.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=84.0,Y=-2.0 (should be at baseline 0?)

	* t (U+0074): X=311.0,Y=1.5 (should be at baseline 0?)

	* atilde (U+00E3): X=501.0,Y=701.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=537.0,Y=701.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=512.0,Y=701.0 (should be at cap-height 700?)

	* oslash (U+00F8): X=172.5,Y=1.5 (should be at baseline 0?)

	* itilde (U+0129): X=370.0,Y=701.0 (should be at cap-height 700?)

	* OE (U+0152): X=355.5,Y=1.5 (should be at baseline 0?)

	* uni0163 (U+0163): X=311.0,Y=1.5 (should be at baseline 0?)

	* tcaron (U+0165): X=311.0,Y=1.5 (should be at baseline 0?)

	* utilde (U+0169): X=509.0,Y=701.0 (should be at cap-height 700?)

	* uni021B (U+021B): X=311.0,Y=1.5 (should be at baseline 0?)

	* tilde (U+02DC): X=448.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=448.0,Y=701.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=551.0,Y=1.0 (should be at baseline 0?)

	* pi (U+03C0): X=655.0,Y=1.5 (should be at baseline 0?)

	* uni1EBD (U+1EBD): X=537.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=501.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=98.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=89.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=98.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=89.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=329.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=320.0,Y=-1.0 (should be at baseline 0?)

	* uni2079 (U+2079): X=108.5,Y=699.0 (should be at cap-height 700?)

	* uni2086 (U+2086): X=290.5,Y=1.5 (should be at baseline 0?)

	* oneeighth (U+215B): X=482.5,Y=-1.0 (should be at baseline 0?)

	* threeeighths (U+215C): X=548.5,Y=-1.0 (should be at baseline 0?)

	* fiveeighths (U+215D): X=326.0,Y=699.0 (should be at cap-height 700?)

	* fiveeighths (U+215D): X=543.5,Y=-1.0 (should be at baseline 0?)

	* seveneighths (U+215E): X=497.5,Y=-1.0 (should be at baseline 0?)

	* summation (U+2211): X=196.0,Y=2.0 (should be at baseline 0?)

	* summation (U+2211): X=495.0,Y=2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<343.0,710.0>-<349.0,710.0>-<354.0,710.0>>

	* dollar (U+0024) contains a short segment B<<290.0,-10.0>-<286.0,-10.0>-<282.0,-10.0>>

	* registered (U+00AE) contains a short segment L<<322.0,463.0>--<319.0,463.0>>

	* uni00B5 (U+00B5) contains a short segment B<<176.0,-10.0>-<166.0,-10.0>-<157.0,-9.0>>

	* germandbls (U+00DF) contains a short segment B<<319.0,347.0>-<313.0,347.0>-<306.0,346.5>>

	* ae (U+00E6) contains a short segment L<<306.0,215.0>--<306.0,215.0>>

	* uni03BC (U+03BC) contains a short segment B<<176.0,-10.0>-<166.0,-10.0>-<157.0,-9.0>>

	* Euro (U+20AC) contains a short segment B<<288.0,266.0>-<287.0,254.0>-<287.0,243.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<161.0,-175.0>--<203.0,80.0>> -> L<<203.0,80.0>--<218.0,139.0>>

	* daggerdbl (U+2021): L<<334.0,139.0>--<329.0,80.0>> -> L<<329.0,80.0>--<287.0,-175.0>> 

	* registered (U+00AE): L<<322.0,463.0>--<319.0,463.0>> -> L<<319.0,463.0>--<301.0,463.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* at (U+0040): B<<680.0,49.0>-<548.0,49.0>-<546.0,170.0>>/B<<546.0,170.0>-<522.0,49.0>-<418.0,49.0>> = 12.165793728042328

	* three (U+0033): B<<461.5,445.0>-<397.0,392.0>-<290.0,369.0>>/B<<290.0,369.0>-<376.0,368.0>-<427.5,323.5>> = 12.797521036815622

	* threeeighths (U+215C): B<<290.5,561.0>-<254.0,531.0>-<193.0,519.0>>/B<<193.0,519.0>-<242.0,519.0>-<271.5,494.5>> = 11.129189289611167

	* threequarters (U+00BE): B<<290.5,561.0>-<254.0,531.0>-<193.0,519.0>>/B<<193.0,519.0>-<242.0,519.0>-<271.5,494.5>> = 11.129189289611167

	* uni00B3 (U+00B3): B<<320.5,633.5>-<280.0,601.0>-<213.0,588.0>>/B<<213.0,588.0>-<272.0,586.0>-<302.5,563.0>> = 12.922136401087913

	* uni2083 (U+2083): B<<244.5,177.5>-<204.0,145.0>-<137.0,132.0>>/B<<137.0,132.0>-<196.0,130.0>-<226.5,107.0>> = 12.922136401087913

	* uni2153 (U+2153): B<<625.5,239.0>-<589.0,209.0>-<528.0,197.0>>/B<<528.0,197.0>-<577.0,197.0>-<606.5,172.5>> = 11.129189289611167

	* uni2154 (U+2154): B<<713.5,239.0>-<677.0,209.0>-<616.0,197.0>>/B<<616.0,197.0>-<665.0,197.0>-<694.5,172.5>> = 11.129189289611167 

	* yen (U+00A5): L<<165.0,408.0>--<176.0,383.0>>/L<<176.0,383.0>--<89.0,700.0>> = 8.402653702452678 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-ExtraBoldItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=61.0,Y=1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=61.0,Y=1.0 (should be at baseline 0?)

	* at (U+0040): X=89.0,Y=-0.5 (should be at baseline 0?)

	* at (U+0040): X=233.5,Y=-0.5 (should be at baseline 0?)

	* g (U+0067): X=2.0,Y=-2.0 (should be at baseline 0?)

	* y (U+0079): X=292.0,Y=-2.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=359.0,Y=701.0 (should be at cap-height 700?)

	* questiondown (U+00BF): X=371.0,Y=2.0 (should be at baseline 0?)

	* yacute (U+00FD): X=292.0,Y=-2.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=292.0,Y=-2.0 (should be at baseline 0?)

	* gcircumflex (U+011D): X=2.0,Y=-2.0 (should be at baseline 0?)

	* gbreve (U+011F): X=2.0,Y=-2.0 (should be at baseline 0?)

	* gdotaccent (U+0121): X=2.0,Y=-2.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=2.0,Y=-2.0 (should be at baseline 0?)

	* OE (U+0152): X=362.0,Y=-1.5 (should be at baseline 0?)

	* ycircumflex (U+0177): X=292.0,Y=-2.0 (should be at baseline 0?)

	* uni1E21 (U+1E21): X=2.0,Y=-2.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=292.0,Y=-2.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=292.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=68.0,Y=1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=68.0,Y=1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=304.0,Y=1.0 (should be at baseline 0?)

	* uni2074 (U+2074): X=248.0,Y=698.0 (should be at cap-height 700?)

	* uni2078 (U+2078): X=217.5,Y=699.0 (should be at cap-height 700?)

	* uni2079 (U+2079): X=109.0,Y=700.5 (should be at cap-height 700?)

	* uni2083 (U+2083): X=79.0,Y=-1.5 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<346.0,710.0>-<347.0,710.0>-<348.0,710.0>>

	* ampersand (U+0026) contains a short segment B<<392.0,372.0>-<395.0,369.0>-<403.0,361.0>>

	* ampersand (U+0026) contains a short segment L<<403.0,361.0>--<403.0,361.0>>

	* ampersand (U+0026) contains a short segment L<<403.0,361.0>--<403.0,361.0>>

	* cent (U+00A2) contains a short segment B<<300.0,512.0>-<305.0,512.0>-<310.0,512.0>>

	* threequarters (U+00BE) contains a short segment B<<140.5,483.5>-<135.0,483.0>-<131.0,482.0>>

	* germandbls (U+00DF) contains a short segment B<<314.0,326.0>-<307.0,326.0>-<300.0,325.5>>

	* germandbls (U+00DF) contains a short segment B<<300.0,325.5>-<293.0,325.0>-<287.0,324.0>>

	* OE (U+0152) contains a short segment L<<410.0,0.0>--<414.0,23.0>>

	* florin (U+0192) contains a short segment B<<408.0,531.0>-<405.0,523.0>-<402.5,516.0>>

	* florin (U+0192) contains a short segment B<<402.5,516.0>-<400.0,509.0>-<398.0,502.0>>

	* uni2153 (U+2153) contains a short segment B<<499.5,161.5>-<494.0,161.0>-<490.0,160.0>>

	* uni2154 (U+2154) contains a short segment B<<590.5,161.5>-<585.0,161.0>-<581.0,160.0>>

	* threeeighths (U+215C) contains a short segment B<<140.5,483.5>-<135.0,483.0>-<131.0,482.0>>

	* emptyset (U+2205) contains a short segment L<<377.0,274.0>--<377.0,274.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<262.0,444.0>--<335.0,514.0>> -> L<<335.0,514.0>--<527.0,700.0>>

	* ampersand (U+0026): L<<403.0,361.0>--<403.0,361.0>> -> L<<403.0,361.0>--<403.0,361.0>>

	* b (U+0062): L<<2.0,0.0>--<21.0,114.0>> -> L<<21.0,114.0>--<119.0,700.0>>

	* d (U+0064): L<<592.0,700.0>--<494.0,114.0>> -> L<<494.0,114.0>--<475.0,0.0>>

	* dagger (U+2020): L<<159.0,-175.0>--<242.0,322.0>> -> L<<242.0,322.0>--<251.0,374.0>>

	* dagger (U+2020): L<<379.0,374.0>--<370.0,322.0>> -> L<<370.0,322.0>--<287.0,-175.0>>

	* daggerdbl (U+2021): L<<160.0,-175.0>--<203.0,80.0>> -> L<<203.0,80.0>--<212.0,139.0>>

	* daggerdbl (U+2021): L<<340.0,139.0>--<331.0,80.0>> -> L<<331.0,80.0>--<288.0,-175.0>>

	* dcaron (U+010F): L<<592.0,700.0>--<494.0,114.0>> -> L<<494.0,114.0>--<475.0,0.0>>

	* dcroat (U+0111): L<<569.0,562.0>--<494.0,114.0>> -> L<<494.0,114.0>--<475.0,0.0>>

	* eng (U+014B): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* k (U+006B): L<<233.0,368.0>--<295.0,423.0>> -> L<<295.0,423.0>--<384.0,502.0>>

	* m (U+006D): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* n (U+006E): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* nacute (U+0144): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* ncaron (U+0148): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* ntilde (U+00F1): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* p (U+0070): L<<-29.0,-175.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* q (U+0071): L<<559.0,502.0>--<540.0,388.0>> -> L<<540.0,388.0>--<446.0,-175.0>>

	* r (U+0072): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* racute (U+0155): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* rcaron (U+0159): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* u (U+0075): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* uacute (U+00FA): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* ubreve (U+016D): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* ucircumflex (U+00FB): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* udieresis (U+00FC): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* ugrave (U+00F9): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* uhungarumlaut (U+0171): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* umacron (U+016B): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* uni00B5 (U+00B5): L<<542.0,502.0>--<477.0,114.0>> -> L<<477.0,114.0>--<458.0,0.0>>

	* uni0136 (U+0136): L<<262.0,444.0>--<335.0,514.0>> -> L<<335.0,514.0>--<527.0,700.0>>

	* uni0137 (U+0137): L<<233.0,368.0>--<295.0,423.0>> -> L<<295.0,423.0>--<384.0,502.0>>

	* uni0146 (U+0146): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* uni0157 (U+0157): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* uni01CC (U+01CC): L<<0.0,0.0>--<65.0,388.0>> -> L<<65.0,388.0>--<84.0,502.0>>

	* uogonek (U+0173): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>>

	* uring (U+016F): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>> 

	* utilde (U+0169): L<<537.0,502.0>--<472.0,114.0>> -> L<<472.0,114.0>--<453.0,0.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* M (U+004D): L<<599.0,0.0>--<681.0,490.0>>/L<<681.0,490.0>--<468.0,0.0>> = 13.994048556181433

	* trademark (U+2122): L<<526.0,322.0>--<507.0,574.0>>/L<<507.0,574.0>--<464.0,322.0>> = 13.99515997562448

	* trademark (U+2122): L<<675.0,322.0>--<718.0,573.0>>/L<<718.0,573.0>--<614.0,322.0>> = 12.785069114457077

	* uni2120 (U+2120): L<<535.0,317.0>--<516.0,569.0>>/L<<516.0,569.0>--<473.0,317.0>> = 13.99515997562448 

	* uni2120 (U+2120): L<<684.0,317.0>--<727.0,568.0>>/L<<727.0,568.0>--<623.0,317.0>> = 12.785069114457077 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-MediumItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=54.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=54.0,Y=-1.0 (should be at baseline 0?)

	* C (U+0043): X=486.5,Y=699.0 (should be at cap-height 700?)

	* Q (U+0051): X=401.0,Y=-1.0 (should be at baseline 0?)

	* g (U+0067): X=458.0,Y=491.0 (should be at x-height 492?)

	* braceleft (U+007B): X=191.5,Y=699.5 (should be at cap-height 700?)

	* braceright (U+007D): X=187.0,Y=2.0 (should be at baseline 0?)

	* dieresis (U+00A8): X=337.0,Y=699.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=150.0,Y=699.0 (should be at cap-height 700?)

	* registered (U+00AE): X=538.5,Y=699.5 (should be at cap-height 700?)

	* Ccedilla (U+00C7): X=486.5,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=424.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=237.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=280.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=93.0,Y=699.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=444.0,Y=699.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=433.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=433.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=246.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=422.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=235.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=411.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=224.0,Y=699.0 (should be at cap-height 700?)

	* abreve (U+0103): X=225.0,Y=701.0 (should be at cap-height 700?)

	* abreve (U+0103): X=361.0,Y=701.0 (should be at cap-height 700?)

	* Cacute (U+0106): X=486.5,Y=699.0 (should be at cap-height 700?)

	* Ccircumflex (U+0108): X=486.5,Y=699.0 (should be at cap-height 700?)

	* Cdotaccent (U+010A): X=486.5,Y=699.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=324.0,Y=701.0 (should be at cap-height 700?)

	* Ccaron (U+010C): X=486.5,Y=699.0 (should be at cap-height 700?)

	* itilde (U+0129): X=280.0,Y=699.0 (should be at cap-height 700?)

	* utilde (U+0169): X=422.0,Y=699.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=338.0,Y=699.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=338.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=337.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=150.0,Y=699.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=424.0,Y=699.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=412.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=63.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=63.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=255.0,Y=-1.0 (should be at baseline 0?)

	* uni2070 (U+2070): X=233.0,Y=698.0 (should be at cap-height 700?)

	* uni2076 (U+2076): X=231.5,Y=702.0 (should be at cap-height 700?)

	* uni2079 (U+2079): X=120.5,Y=702.0 (should be at cap-height 700?)

	* uni2080 (U+2080): X=207.0,Y=1.5 (should be at baseline 0?)

	* uni2086 (U+2086): X=290.0,Y=-1.5 (should be at baseline 0?)

	* uni2089 (U+2089): X=178.5,Y=-2.0 (should be at baseline 0?)

	* Euro (U+20AC): X=538.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* registered (U+00AE) contains a short segment L<<337.0,455.0>--<334.0,455.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<208.0,370.0>--<306.0,461.0>> -> L<<306.0,461.0>--<566.0,700.0>>

	* dagger (U+2020): L<<177.0,-175.0>--<261.0,333.0>> -> L<<261.0,333.0>--<271.0,388.0>>

	* dagger (U+2020): L<<354.0,388.0>--<344.0,333.0>> -> L<<344.0,333.0>--<260.0,-175.0>>

	* daggerdbl (U+2021): L<<176.0,-175.0>--<219.0,79.0>> -> L<<219.0,79.0>--<228.0,138.0>>

	* daggerdbl (U+2021): L<<311.0,138.0>--<302.0,79.0>> -> L<<302.0,79.0>--<259.0,-175.0>>

	* k (U+006B): L<<186.0,319.0>--<256.0,378.0>> -> L<<256.0,378.0>--<396.0,492.0>>

	* registered (U+00AE): L<<337.0,455.0>--<334.0,455.0>> -> L<<334.0,455.0>--<301.0,455.0>>

	* uni0136 (U+0136): L<<208.0,370.0>--<306.0,461.0>> -> L<<306.0,461.0>--<566.0,700.0>> 

	* uni0137 (U+0137): L<<186.0,319.0>--<256.0,378.0>> -> L<<256.0,378.0>--<396.0,492.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-SemiBold.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=99.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=99.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=424.0,Y=498.0 (should be at x-height 496?)

	* y (U+0079): X=198.0,Y=2.0 (should be at baseline 0?)

	* uni00B9 (U+00B9): X=113.0,Y=698.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=229.5,Y=701.5 (should be at cap-height 700?)

	* ntilde (U+00F1): X=276.5,Y=701.5 (should be at cap-height 700?)

	* yacute (U+00FD): X=198.0,Y=2.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=198.0,Y=2.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=198.0,Y=2.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=198.0,Y=2.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=198.0,Y=2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=106.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=106.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=312.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=157.5,Y=699.5 (should be at cap-height 700?)

	* uni2089 (U+2089): X=216.0,Y=1.0 (should be at baseline 0?)

	* integral (U+222B): X=381.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* R (U+0052) contains a short segment L<<288.0,283.0>--<283.0,283.0>>

	* e (U+0065) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* ae (U+00E6) contains a short segment L<<637.0,293.0>--<637.0,294.0>>

	* egrave (U+00E8) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* eacute (U+00E9) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* ecircumflex (U+00EA) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* edieresis (U+00EB) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* emacron (U+0113) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* edotaccent (U+0117) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* eogonek (U+0119) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* ecaron (U+011B) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* oe (U+0153) contains a short segment L<<697.0,293.0>--<697.0,294.0>>

	* Racute (U+0154) contains a short segment L<<288.0,283.0>--<283.0,283.0>>

	* uni0156 (U+0156) contains a short segment L<<288.0,283.0>--<283.0,283.0>>

	* Rcaron (U+0158) contains a short segment L<<288.0,283.0>--<283.0,283.0>>

	* uni1EBD (U+1EBD) contains a short segment L<<357.0,293.0>--<357.0,294.0>>

	* Euro (U+20AC) contains a short segment B<<102.0,350.0>-<102.0,361.0>-<103.0,372.0>>

	* Euro (U+20AC) contains a short segment B<<246.0,372.0>-<245.0,362.0>-<245.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<201.0,370.0>--<288.0,474.0>> -> L<<288.0,474.0>--<478.0,700.0>>

	* R (U+0052): L<<288.0,283.0>--<283.0,283.0>> -> L<<283.0,283.0>--<201.0,283.0>>

	* Racute (U+0154): L<<288.0,283.0>--<283.0,283.0>> -> L<<283.0,283.0>--<201.0,283.0>>

	* Rcaron (U+0158): L<<288.0,283.0>--<283.0,283.0>> -> L<<283.0,283.0>--<201.0,283.0>>

	* k (U+006B): L<<187.0,330.0>--<242.0,390.0>> -> L<<242.0,390.0>--<342.0,496.0>>

	* uni0136 (U+0136): L<<201.0,370.0>--<288.0,474.0>> -> L<<288.0,474.0>--<478.0,700.0>>

	* uni0137 (U+0137): L<<187.0,330.0>--<242.0,390.0>> -> L<<242.0,390.0>--<342.0,496.0>> 

	* uni0156 (U+0156): L<<288.0,283.0>--<283.0,283.0>> -> L<<283.0,283.0>--<201.0,283.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<232.0,166.0>--<229.0,705.0>>

	* arrowleft (U+2190): L<<221.0,391.0>--<760.0,394.0>>

	* arrowright (U+2192): L<<50.0,394.0>--<589.0,391.0>> 

	* arrowup (U+2191): L<<229.0,0.0>--<232.0,539.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-Light.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=83.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=83.0,Y=-2.0 (should be at baseline 0?)

	* y (U+0079): X=201.0,Y=1.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=217.0,Y=698.0 (should be at cap-height 700?)

	* questiondown (U+00BF): X=87.5,Y=-1.0 (should be at baseline 0?)

	* yacute (U+00FD): X=201.0,Y=1.0 (should be at baseline 0?)

	* ydieresis (U+00FF): X=201.0,Y=1.0 (should be at baseline 0?)

	* ycircumflex (U+0177): X=201.0,Y=1.0 (should be at baseline 0?)

	* ygrave (U+1EF3): X=201.0,Y=1.0 (should be at baseline 0?)

	* uni1EF9 (U+1EF9): X=201.0,Y=1.0 (should be at baseline 0?)

	* quoteright (U+2019): X=137.0,Y=700.5 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=96.0,Y=-2.0 (should be at baseline 0?)

	* quotedblright (U+201D): X=297.0,Y=700.5 (should be at cap-height 700?)

	* quotedblright (U+201D): X=137.0,Y=700.5 (should be at cap-height 700?)

	* quotedblbase (U+201E): X=96.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=256.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=269.0,Y=698.0 (should be at cap-height 700?)

	* uni2089 (U+2089): X=104.0,Y=2.0 (should be at baseline 0?)

	* radical (U+221A): X=323.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* registered (U+00AE) contains a short segment L<<291.0,474.0>--<284.0,474.0>>

	* Euro (U+20AC) contains a short segment B<<124.0,350.0>-<124.0,360.0>-<125.0,368.0>>

	* Euro (U+20AC) contains a short segment B<<200.0,368.0>-<200.0,360.0>-<200.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<158.0,317.0>--<255.0,428.0>> -> L<<255.0,428.0>--<494.0,700.0>>

	* k (U+006B): L<<147.0,289.0>--<198.0,341.0>> -> L<<198.0,341.0>--<341.0,483.0>>

	* registered (U+00AE): L<<291.0,474.0>--<284.0,474.0>> -> L<<284.0,474.0>--<251.0,474.0>>

	* uni0136 (U+0136): L<<158.0,317.0>--<255.0,428.0>> -> L<<255.0,428.0>--<494.0,700.0>> 

	* uni0137 (U+0137): L<<147.0,289.0>--<198.0,341.0>> -> L<<198.0,341.0>--<341.0,483.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<235.0,106.0>--<233.0,705.0>>

	* arrowdown (U+2193): L<<289.0,705.0>--<286.0,105.0>>

	* arrowleft (U+2190): L<<166.0,375.0>--<765.0,378.0>>

	* arrowleft (U+2190): L<<765.0,322.0>--<166.0,325.0>>

	* arrowright (U+2192): L<<55.0,378.0>--<655.0,375.0>>

	* arrowright (U+2192): L<<655.0,325.0>--<55.0,322.0>>

	* arrowup (U+2191): L<<233.0,0.0>--<235.0,599.0>> 

	* arrowup (U+2191): L<<286.0,600.0>--<289.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-Medium.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


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

	* questiondown (U+00BF): X=79.0,Y=1.0 (should be at baseline 0?)

	* atilde (U+00E3): X=338.0,Y=698.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=334.0,Y=698.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=148.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=367.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=181.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=212.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=26.0,Y=698.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=391.0,Y=698.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=369.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=365.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=179.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=354.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=168.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=357.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=171.0,Y=698.0 (should be at cap-height 700?)

	* abreve (U+0103): X=154.0,Y=701.0 (should be at cap-height 700?)

	* abreve (U+0103): X=328.0,Y=701.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=273.0,Y=701.0 (should be at cap-height 700?)

	* gbreve (U+011F): X=162.0,Y=701.0 (should be at cap-height 700?)

	* gbreve (U+011F): X=336.0,Y=701.0 (should be at cap-height 700?)

	* itilde (U+0129): X=216.0,Y=698.0 (should be at cap-height 700?)

	* utilde (U+0169): X=358.0,Y=698.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=174.0,Y=701.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=348.0,Y=701.0 (should be at cap-height 700?)

	* breve (U+02D8): X=73.0,Y=701.0 (should be at cap-height 700?)

	* breve (U+02D8): X=247.0,Y=701.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=274.0,Y=698.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=274.0,Y=698.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=73.0,Y=701.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=247.0,Y=701.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=269.0,Y=698.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=160.0,Y=701.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=160.0,Y=701.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=372.0,Y=698.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=361.0,Y=698.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=110.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=110.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=301.0,Y=-2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=233.0,Y=-2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=303.0,Y=-2.0 (should be at baseline 0?)

	* integral (U+222B): X=278.0,Y=-1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<315.0,414.0>--<319.0,412.0>>

	* registered (U+00AE) contains a short segment L<<282.0,475.0>--<280.0,475.0>>

	* ae (U+00E6) contains a short segment L<<327.0,210.0>--<327.0,210.0>>

	* Euro (U+20AC) contains a short segment B<<107.0,350.0>-<107.0,361.0>-<108.0,371.0>>

	* Euro (U+20AC) contains a short segment B<<229.0,371.0>-<229.0,361.0>-<229.0,351.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<248.0,-175.0>--<248.0,79.0>> -> L<<248.0,79.0>--<253.0,140.0>>

	* daggerdbl (U+2021): L<<324.0,140.0>--<329.0,79.0>> -> L<<329.0,79.0>--<329.0,-175.0>> 

	* registered (U+00AE): L<<282.0,475.0>--<280.0,475.0>> -> L<<280.0,475.0>--<259.0,475.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<233.0,99.0>--<229.0,705.0>>

	* arrowdown (U+2193): L<<308.0,705.0>--<304.0,99.0>>

	* arrowleft (U+2190): L<<156.0,386.0>--<762.0,389.0>>

	* arrowleft (U+2190): L<<762.0,311.0>--<156.0,315.0>>

	* arrowright (U+2192): L<<52.0,389.0>--<657.0,385.0>>

	* arrowright (U+2192): L<<657.0,314.0>--<52.0,311.0>>

	* arrowup (U+2191): L<<230.0,0.0>--<234.0,606.0>>

	* arrowup (U+2191): L<<304.0,606.0>--<309.0,0.0>>

	* daggerdbl (U+2021): L<<253.0,402.0>--<72.0,401.0>> 

	* daggerdbl (U+2021): L<<505.0,401.0>--<324.0,402.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[5] SutasomaText-ExtraLightItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* exclam (U+0021): X=56.5,Y=-0.5 (should be at baseline 0?)

	* exclam (U+0021): X=112.0,Y=2.0 (should be at baseline 0?)

	* comma (U+002C): X=34.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=34.0,Y=-1.0 (should be at baseline 0?)

	* question (U+003F): X=167.5,Y=-0.5 (should be at baseline 0?)

	* question (U+003F): X=223.0,Y=2.0 (should be at baseline 0?)

	* Q (U+0051): X=406.0,Y=2.0 (should be at baseline 0?)

	* r (U+0072): X=353.0,Y=477.0 (should be at x-height 478?)

	* uni00B2 (U+00B2): X=357.0,Y=698.0 (should be at cap-height 700?)

	* aring (U+00E5): X=226.0,Y=698.5 (should be at cap-height 700?)

	* aring (U+00E5): X=349.5,Y=702.0 (should be at cap-height 700?)

	* uring (U+016F): X=258.0,Y=698.5 (should be at cap-height 700?)

	* uring (U+016F): X=381.5,Y=702.0 (should be at cap-height 700?)

	* ring (U+02DA): X=158.0,Y=698.5 (should be at cap-height 700?)

	* ring (U+02DA): X=281.5,Y=702.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=158.0,Y=698.5 (should be at cap-height 700?)

	* uni030A (U+030A): X=281.5,Y=702.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=255.0,Y=698.0 (should be at cap-height 700?)

	* quoteright (U+2019): X=140.0,Y=698.5 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=52.0,Y=-2.0 (should be at baseline 0?)

	* quotedblright (U+201D): X=283.0,Y=698.5 (should be at cap-height 700?)

	* quotedblright (U+201D): X=140.0,Y=698.5 (should be at cap-height 700?)

	* quotedblbase (U+201E): X=52.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=195.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=352.0,Y=702.0 (should be at cap-height 700?)

	* uni2083 (U+2083): X=25.0,Y=1.0 (should be at baseline 0?)

	* uni2089 (U+2089): X=55.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<274.0,339.0>--<271.0,341.0>>

	* dollar (U+0024) contains a short segment B<<325.0,710.0>-<331.0,710.0>-<336.0,710.0>>

	* ampersand (U+0026) contains a short segment B<<327.0,373.0>-<329.0,370.0>-<333.0,365.0>>

	* ampersand (U+0026) contains a short segment L<<333.0,365.0>--<333.0,365.0>>

	* ampersand (U+0026) contains a short segment L<<333.0,365.0>--<333.0,365.0>>

	* at (U+0040) contains a short segment B<<441.0,-137.5>-<458.0,-136.0>-<471.0,-133.0>>

	* G (U+0047) contains a short segment L<<541.0,348.0>--<541.0,350.0>>

	* G (U+0047) contains a short segment L<<541.0,350.0>--<543.0,348.0>>

	* K (U+004B) contains a short segment L<<296.0,386.0>--<280.0,372.0>>

	* cent (U+00A2) contains a short segment B<<235.0,-10.0>-<232.0,-10.0>-<229.0,-10.0>>

	* yen (U+00A5) contains a short segment L<<242.0,289.0>--<243.0,295.0>>

	* yen (U+00A5) contains a short segment L<<291.0,295.0>--<290.0,289.0>>

	* registered (U+00AE) contains a short segment L<<336.0,486.0>--<332.0,486.0>>

	* germandbls (U+00DF) contains a short segment B<<318.0,378.0>-<310.0,378.0>-<299.0,377.0>>

	* germandbls (U+00DF) contains a short segment B<<299.0,377.0>-<288.0,376.0>-<277.0,374.0>>

	* ae (U+00E6) contains a short segment B<<740.0,269.0>-<739.0,260.0>-<737.0,250.5>>

	* ae (U+00E6) contains a short segment L<<343.0,205.0>--<343.0,205.0>>

	* Gcircumflex (U+011C) contains a short segment L<<541.0,348.0>--<541.0,350.0>>

	* Gcircumflex (U+011C) contains a short segment L<<541.0,350.0>--<543.0,348.0>>

	* Gbreve (U+011E) contains a short segment L<<541.0,348.0>--<541.0,350.0>>

	* Gbreve (U+011E) contains a short segment L<<541.0,350.0>--<543.0,348.0>>

	* Gdotaccent (U+0120) contains a short segment L<<541.0,348.0>--<541.0,350.0>>

	* Gdotaccent (U+0120) contains a short segment L<<541.0,350.0>--<543.0,348.0>>

	* uni0122 (U+0122) contains a short segment L<<541.0,348.0>--<541.0,350.0>>

	* uni0122 (U+0122) contains a short segment L<<541.0,350.0>--<543.0,348.0>>

	* uni0136 (U+0136) contains a short segment L<<296.0,386.0>--<280.0,372.0>>

	* uni1E20 (U+1E20) contains a short segment L<<541.0,348.0>--<541.0,350.0>>

	* uni1E20 (U+1E20) contains a short segment L<<541.0,350.0>--<543.0,348.0>>

	* Euro (U+20AC) contains a short segment B<<201.0,289.0>-<201.0,278.0>-<201.0,267.0>>

	* summation (U+2211) contains a short segment L<<-3.0,-88.0>--<1.0,-68.0>>

	* summation (U+2211) contains a short segment L<<126.0,680.0>--<129.0,700.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<157.0,319.0>--<277.0,425.0>> -> L<<277.0,425.0>--<589.0,700.0>>

	* K (U+004B): L<<296.0,386.0>--<280.0,372.0>> -> L<<280.0,372.0>--<147.0,256.0>>

	* ampersand (U+0026): L<<333.0,365.0>--<333.0,365.0>> -> L<<333.0,365.0>--<333.0,365.0>>

	* b (U+0062): L<<48.0,0.0>--<68.0,120.0>> -> L<<68.0,120.0>--<165.0,700.0>>

	* d (U+0064): L<<534.0,700.0>--<437.0,120.0>> -> L<<437.0,120.0>--<417.0,0.0>>

	* dagger (U+2020): L<<189.0,-175.0>--<277.0,350.0>> -> L<<277.0,350.0>--<286.0,405.0>>

	* dagger (U+2020): L<<328.0,405.0>--<319.0,350.0>> -> L<<319.0,350.0>--<231.0,-175.0>>

	* daggerdbl (U+2021): L<<189.0,-175.0>--<232.0,83.0>> -> L<<232.0,83.0>--<241.0,139.0>>

	* daggerdbl (U+2021): L<<283.0,139.0>--<274.0,83.0>> -> L<<274.0,83.0>--<231.0,-175.0>>

	* dcaron (U+010F): L<<534.0,700.0>--<437.0,120.0>> -> L<<437.0,120.0>--<417.0,0.0>>

	* dcroat (U+0111): L<<514.0,580.0>--<437.0,120.0>> -> L<<437.0,120.0>--<417.0,0.0>>

	* eng (U+014B): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* k (U+006B): L<<141.0,285.0>--<197.0,330.0>> -> L<<197.0,330.0>--<390.0,478.0>>

	* m (U+006D): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* n (U+006E): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* nacute (U+0144): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* ncaron (U+0148): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* ntilde (U+00F1): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* p (U+0070): L<<17.0,-175.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* q (U+0071): L<<497.0,478.0>--<477.0,358.0>> -> L<<477.0,358.0>--<388.0,-175.0>>

	* r (U+0072): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* racute (U+0155): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* rcaron (U+0159): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* registered (U+00AE): L<<336.0,486.0>--<332.0,486.0>> -> L<<332.0,486.0>--<293.0,486.0>>

	* u (U+0075): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* uacute (U+00FA): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* ubreve (U+016D): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* ucircumflex (U+00FB): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* udieresis (U+00FC): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* ugrave (U+00F9): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* uhungarumlaut (U+0171): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* umacron (U+016B): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* uni00B5 (U+00B5): L<<464.0,478.0>--<404.0,120.0>> -> L<<404.0,120.0>--<384.0,0.0>>

	* uni0136 (U+0136): L<<157.0,319.0>--<277.0,425.0>> -> L<<277.0,425.0>--<589.0,700.0>>

	* uni0136 (U+0136): L<<296.0,386.0>--<280.0,372.0>> -> L<<280.0,372.0>--<147.0,256.0>>

	* uni0137 (U+0137): L<<141.0,285.0>--<197.0,330.0>> -> L<<197.0,330.0>--<390.0,478.0>>

	* uni0146 (U+0146): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* uni0157 (U+0157): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* uni01CC (U+01CC): L<<46.0,0.0>--<106.0,358.0>> -> L<<106.0,358.0>--<126.0,478.0>>

	* uogonek (U+0173): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>>

	* uring (U+016F): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>> 

	* utilde (U+0169): L<<459.0,478.0>--<399.0,120.0>> -> L<<399.0,120.0>--<379.0,0.0>> [code: found-colinear-vectors]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-SemiBold.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


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

	* aring (U+00E5): X=275.0,Y=700.5 (should be at cap-height 700?)

	* aring (U+00E5): X=217.0,Y=700.5 (should be at cap-height 700?)

	* ccaron (U+010D): X=124.0,Y=698.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=431.0,Y=698.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=121.0,Y=699.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=428.0,Y=699.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=144.0,Y=699.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=451.0,Y=699.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=71.0,Y=699.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=378.0,Y=699.0 (should be at cap-height 700?)

	* scaron (U+0161): X=73.0,Y=699.0 (should be at cap-height 700?)

	* scaron (U+0161): X=380.0,Y=699.0 (should be at cap-height 700?)

	* uring (U+016F): X=292.0,Y=700.5 (should be at cap-height 700?)

	* uring (U+016F): X=234.0,Y=700.5 (should be at cap-height 700?)

	* zcaron (U+017E): X=60.0,Y=699.0 (should be at cap-height 700?)

	* zcaron (U+017E): X=367.0,Y=699.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=93.0,Y=699.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=400.0,Y=699.0 (should be at cap-height 700?)

	* caron (U+02C7): X=20.0,Y=699.0 (should be at cap-height 700?)

	* caron (U+02C7): X=327.0,Y=699.0 (should be at cap-height 700?)

	* ring (U+02DA): X=179.0,Y=700.5 (should be at cap-height 700?)

	* ring (U+02DA): X=121.0,Y=700.5 (should be at cap-height 700?)

	* uni030A (U+030A): X=179.0,Y=700.5 (should be at cap-height 700?)

	* uni030A (U+030A): X=121.0,Y=700.5 (should be at cap-height 700?)

	* uni030C (U+030C): X=20.0,Y=699.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=327.0,Y=699.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=175.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=114.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=114.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=318.0,Y=-2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=233.0,Y=2.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=312.0,Y=2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<260.0,293.0>-<256.0,295.0>-<251.0,297.0>>

	* dollar (U+0024) contains a short segment B<<321.0,425.0>-<326.0,422.0>-<333.0,419.0>>

	* registered (U+00AE) contains a short segment L<<285.0,472.0>--<282.0,472.0>>

	* ae (U+00E6) contains a short segment L<<321.0,213.0>--<321.0,213.0>>

	* Euro (U+20AC) contains a short segment B<<103.0,326.0>-<102.0,337.0>-<102.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<102.0,350.0>-<102.0,361.0>-<103.0,372.0>>

	* Euro (U+20AC) contains a short segment B<<246.0,372.0>-<245.0,363.0>-<245.0,352.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<243.0,-175.0>--<243.0,79.0>> -> L<<243.0,79.0>--<248.0,140.0>>

	* daggerdbl (U+2021): L<<334.0,140.0>--<339.0,79.0>> -> L<<339.0,79.0>--<339.0,-175.0>> 

	* registered (U+00AE): L<<285.0,472.0>--<282.0,472.0>> -> L<<282.0,472.0>--<262.0,472.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<318.0,705.0>--<313.0,111.0>>

	* arrowleft (U+2190): L<<166.0,390.0>--<760.0,395.0>>

	* arrowleft (U+2190): L<<760.0,305.0>--<166.0,310.0>>

	* arrowright (U+2192): L<<50.0,395.0>--<644.0,390.0>>

	* arrowright (U+2192): L<<644.0,310.0>--<50.0,305.0>>

	* arrowup (U+2191): L<<229.0,0.0>--<233.0,594.0>>

	* daggerdbl (U+2021): L<<248.0,399.0>--<70.0,398.0>> 

	* daggerdbl (U+2021): L<<512.0,398.0>--<334.0,399.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-Medium.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=96.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=96.0,Y=-2.0 (should be at baseline 0?)

	* f (U+0066): X=322.5,Y=698.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=269.0,Y=698.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni00B3 (U+00B3): X=288.0,Y=699.0 (should be at cap-height 700?)

	* uni00B9 (U+00B9): X=118.0,Y=702.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=356.0,Y=698.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=170.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=212.0,Y=698.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=26.0,Y=698.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=358.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=365.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=179.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=354.0,Y=698.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=168.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=344.0,Y=698.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=158.0,Y=698.0 (should be at cap-height 700?)

	* abreve (U+0103): X=178.0,Y=701.0 (should be at cap-height 700?)

	* abreve (U+0103): X=314.0,Y=701.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=274.0,Y=701.0 (should be at cap-height 700?)

	* itilde (U+0129): X=205.0,Y=699.0 (should be at cap-height 700?)

	* utilde (U+0169): X=347.0,Y=699.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=263.0,Y=699.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=263.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=269.0,Y=698.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=83.0,Y=698.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=349.0,Y=699.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=337.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=104.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=104.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=296.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=158.0,Y=702.0 (should be at cap-height 700?)

	* uni2089 (U+2089): X=219.5,Y=-1.0 (should be at baseline 0?)

	* integral (U+222B): X=296.0,Y=-1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?)

	* fi (U+FB01): X=322.5,Y=698.0 (should be at cap-height 700?) 

	* fl (U+FB02): X=322.5,Y=698.0 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* R (U+0052) contains a short segment L<<280.0,290.0>--<275.0,290.0>>

	* Racute (U+0154) contains a short segment L<<280.0,290.0>--<275.0,290.0>>

	* uni0156 (U+0156) contains a short segment L<<280.0,290.0>--<275.0,290.0>>

	* Rcaron (U+0158) contains a short segment L<<280.0,290.0>--<275.0,290.0>>

	* Euro (U+20AC) contains a short segment B<<107.0,350.0>-<107.0,361.0>-<108.0,371.0>>

	* Euro (U+20AC) contains a short segment B<<229.0,371.0>-<229.0,361.0>-<229.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<187.0,352.0>--<275.0,455.0>> -> L<<275.0,455.0>--<483.0,700.0>>

	* R (U+0052): L<<280.0,290.0>--<275.0,290.0>> -> L<<275.0,290.0>--<187.0,290.0>>

	* Racute (U+0154): L<<280.0,290.0>--<275.0,290.0>> -> L<<275.0,290.0>--<187.0,290.0>>

	* Rcaron (U+0158): L<<280.0,290.0>--<275.0,290.0>> -> L<<275.0,290.0>--<187.0,290.0>>

	* k (U+006B): L<<174.0,316.0>--<229.0,374.0>> -> L<<229.0,374.0>--<342.0,492.0>>

	* uni0136 (U+0136): L<<187.0,352.0>--<275.0,455.0>> -> L<<275.0,455.0>--<483.0,700.0>>

	* uni0137 (U+0137): L<<174.0,316.0>--<229.0,374.0>> -> L<<229.0,374.0>--<342.0,492.0>> 

	* uni0156 (U+0156): L<<280.0,290.0>--<275.0,290.0>> -> L<<275.0,290.0>--<187.0,290.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<233.0,147.0>--<230.0,705.0>>

	* arrowdown (U+2193): L<<309.0,705.0>--<305.0,146.0>>

	* arrowleft (U+2190): L<<203.0,386.0>--<762.0,389.0>>

	* arrowleft (U+2190): L<<762.0,310.0>--<203.0,314.0>>

	* arrowright (U+2192): L<<52.0,389.0>--<610.0,386.0>>

	* arrowright (U+2192): L<<611.0,314.0>--<52.0,310.0>>

	* arrowup (U+2191): L<<230.0,0.0>--<233.0,558.0>> 

	* arrowup (U+2191): L<<305.0,559.0>--<309.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[7] SutasomaText-Regular.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=93.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=93.0,Y=-2.0 (should be at baseline 0?)

	* aring (U+00E5): X=243.0,Y=702.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=558.0,Y=1.5 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=103.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=103.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=284.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* R (U+0052) contains a short segment L<<274.0,296.0>--<268.0,296.0>>

	* ae (U+00E6) contains a short segment B<<330.0,242.0>-<330.0,245.0>-<330.0,244.0>>

	* Racute (U+0154) contains a short segment L<<274.0,296.0>--<268.0,296.0>>

	* uni0156 (U+0156) contains a short segment L<<274.0,296.0>--<268.0,296.0>>

	* Rcaron (U+0158) contains a short segment L<<274.0,296.0>--<268.0,296.0>>

	* Euro (U+20AC) contains a short segment B<<111.0,350.0>-<111.0,360.0>-<111.0,370.0>>

	* Euro (U+20AC) contains a short segment B<<216.0,370.0>-<216.0,360.0>-<216.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* R (U+0052): L<<274.0,296.0>--<268.0,296.0>> -> L<<268.0,296.0>--<177.0,296.0>>

	* Racute (U+0154): L<<274.0,296.0>--<268.0,296.0>> -> L<<268.0,296.0>--<177.0,296.0>>

	* Rcaron (U+0158): L<<274.0,296.0>--<268.0,296.0>> -> L<<268.0,296.0>--<177.0,296.0>>

	* k (U+006B): L<<164.0,306.0>--<219.0,363.0>> -> L<<219.0,363.0>--<342.0,490.0>>

	* uni0137 (U+0137): L<<164.0,306.0>--<219.0,363.0>> -> L<<219.0,363.0>--<342.0,490.0>> 

	* uni0156 (U+0156): L<<274.0,296.0>--<268.0,296.0>> -> L<<268.0,296.0>--<177.0,296.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* yen (U+00A5): L<<174.0,383.0>--<193.0,347.0>>/L<<193.0,347.0>--<18.0,700.0>> = 1.4541492641206224 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<234.0,132.0>--<231.0,705.0>>

	* arrowdown (U+2193): L<<302.0,705.0>--<298.0,131.0>>

	* arrowleft (U+2190): L<<190.0,382.0>--<763.0,385.0>>

	* arrowleft (U+2190): L<<763.0,314.0>--<190.0,318.0>>

	* arrowright (U+2192): L<<53.0,385.0>--<626.0,382.0>>

	* arrowright (U+2192): L<<627.0,318.0>--<53.0,314.0>>

	* arrowup (U+2191): L<<231.0,0.0>--<234.0,573.0>> 

	* arrowup (U+2191): L<<298.0,574.0>--<302.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-ExtraLight.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* exclam (U+0021): X=92.0,Y=1.0 (should be at baseline 0?)

	* exclam (U+0021): X=148.0,Y=1.0 (should be at baseline 0?)

	* comma (U+002C): X=88.0,Y=-1.0 (should be at baseline 0?)

	* comma (U+002C): X=80.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=88.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=80.0,Y=-2.0 (should be at baseline 0?)

	* question (U+003F): X=196.0,Y=1.0 (should be at baseline 0?)

	* question (U+003F): X=252.0,Y=1.0 (should be at baseline 0?)

	* g (U+0067): X=327.0,Y=477.0 (should be at x-height 478?)

	* t (U+0074): X=236.5,Y=-1.0 (should be at baseline 0?)

	* uni0163 (U+0163): X=236.5,Y=-1.0 (should be at baseline 0?)

	* tcaron (U+0165): X=236.5,Y=-1.0 (should be at baseline 0?)

	* uni021B (U+021B): X=236.5,Y=-1.0 (should be at baseline 0?)

	* pi (U+03C0): X=589.5,Y=-1.0 (should be at baseline 0?)

	* quoteright (U+2019): X=66.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=103.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=95.0,Y=-2.0 (should be at baseline 0?)

	* quotedblright (U+201D): X=209.0,Y=699.0 (should be at cap-height 700?)

	* quotedblright (U+201D): X=66.0,Y=699.0 (should be at cap-height 700?)

	* quotedblbase (U+201E): X=103.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=95.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=246.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=238.0,Y=-2.0 (should be at baseline 0?)

	* partialdiff (U+2202): X=92.0,Y=698.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<284.0,383.0>-<289.0,380.0>-<295.0,378.0>>

	* M (U+004D) contains a short segment L<<433.0,0.0>--<403.0,0.0>>

	* yen (U+00A5) contains a short segment L<<244.0,289.0>--<244.0,294.0>>

	* yen (U+00A5) contains a short segment L<<292.0,293.0>--<292.0,289.0>>

	* ae (U+00E6) contains a short segment L<<348.0,196.0>--<348.0,196.0>>

	* Euro (U+20AC) contains a short segment B<<135.0,350.0>-<135.0,359.0>-<135.0,367.0>>

	* Euro (U+20AC) contains a short segment B<<188.0,367.0>-<188.0,359.0>-<188.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* dagger (U+2020): L<<258.0,-175.0>--<258.0,350.0>> -> L<<258.0,350.0>--<262.0,411.0>>

	* dagger (U+2020): L<<296.0,411.0>--<300.0,350.0>> -> L<<300.0,350.0>--<300.0,-175.0>>

	* daggerdbl (U+2021): L<<258.0,-175.0>--<258.0,83.0>> -> L<<258.0,83.0>--<262.0,141.0>> 

	* daggerdbl (U+2021): L<<296.0,141.0>--<300.0,83.0>> -> L<<300.0,83.0>--<300.0,-175.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<236.0,65.0>--<234.0,705.0>>

	* arrowdown (U+2193): L<<278.0,705.0>--<276.0,65.0>>

	* arrowleft (U+2190): L<<127.0,370.0>--<767.0,372.0>>

	* arrowleft (U+2190): L<<767.0,328.0>--<127.0,330.0>>

	* arrowright (U+2192): L<<57.0,372.0>--<697.0,370.0>>

	* arrowright (U+2192): L<<697.0,330.0>--<57.0,328.0>>

	* arrowup (U+2191): L<<234.0,0.0>--<236.0,640.0>> 

	* arrowup (U+2191): L<<276.0,640.0>--<278.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-BoldItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=80.0,Y=-2.0 (should be at baseline 0?)

	* eight (U+0038): X=196.5,Y=-1.5 (should be at baseline 0?)

	* semicolon (U+003B): X=80.0,Y=-2.0 (should be at baseline 0?)

	* b (U+0062): X=297.0,Y=499.5 (should be at x-height 499?)

	* q (U+0071): X=273.0,Y=-0.5 (should be at baseline 0?)

	* w (U+0077): X=55.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=207.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=374.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=509.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=702.0,Y=498.0 (should be at x-height 499?)

	* w (U+0077): X=791.0,Y=498.0 (should be at x-height 499?)

	* atilde (U+00E3): X=337.0,Y=701.0 (should be at cap-height 700?)

	* aring (U+00E5): X=291.0,Y=699.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=379.0,Y=701.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=358.0,Y=701.0 (should be at cap-height 700?)

	* oslash (U+00F8): X=169.5,Y=2.0 (should be at baseline 0?)

	* cdotaccent (U+010B): X=268.0,Y=699.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=181.0,Y=702.0 (should be at cap-height 700?)

	* ccaron (U+010D): X=500.0,Y=702.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=206.0,Y=702.0 (should be at cap-height 700?)

	* ecaron (U+011B): X=525.0,Y=702.0 (should be at cap-height 700?)

	* itilde (U+0129): X=213.0,Y=701.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=207.0,Y=702.0 (should be at cap-height 700?)

	* ncaron (U+0148): X=526.0,Y=702.0 (should be at cap-height 700?)

	* OE (U+0152): X=370.0,Y=2.0 (should be at baseline 0?)

	* rcaron (U+0159): X=143.0,Y=702.0 (should be at cap-height 700?)

	* rcaron (U+0159): X=462.0,Y=702.0 (should be at cap-height 700?)

	* scaron (U+0161): X=142.0,Y=701.0 (should be at cap-height 700?)

	* scaron (U+0161): X=461.0,Y=701.0 (should be at cap-height 700?)

	* utilde (U+0169): X=353.0,Y=701.0 (should be at cap-height 700?)

	* uring (U+016F): X=306.0,Y=699.0 (should be at cap-height 700?)

	* zcaron (U+017E): X=133.0,Y=702.0 (should be at cap-height 700?)

	* zcaron (U+017E): X=452.0,Y=702.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=165.0,Y=702.0 (should be at cap-height 700?)

	* uni01CE (U+01CE): X=484.0,Y=702.0 (should be at cap-height 700?)

	* caron (U+02C7): X=102.0,Y=701.0 (should be at cap-height 700?)

	* caron (U+02C7): X=421.0,Y=701.0 (should be at cap-height 700?)

	* ring (U+02DA): X=192.0,Y=699.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=284.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=284.0,Y=701.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=192.0,Y=699.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=102.0,Y=701.0 (should be at cap-height 700?)

	* uni030C (U+030C): X=421.0,Y=701.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=277.0,Y=701.0 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=378.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=348.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=92.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=85.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=92.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=85.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=309.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=302.0,Y=-1.0 (should be at baseline 0?)

	* uni2079 (U+2079): X=112.5,Y=699.5 (should be at cap-height 700?)

	* uni2086 (U+2086): X=290.5,Y=0.5 (should be at baseline 0?)

	* fiveeighths (U+215D): X=328.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<342.0,710.0>-<347.0,710.0>-<351.0,710.0>>

	* dollar (U+0024) contains a short segment B<<282.0,-10.0>-<280.0,-10.0>-<277.0,-10.0>>

	* cent (U+00A2) contains a short segment B<<290.0,509.0>-<297.0,509.0>-<304.0,508.0>>

	* registered (U+00AE) contains a short segment L<<320.0,467.0>--<317.0,467.0>>

	* germandbls (U+00DF) contains a short segment B<<318.0,353.0>-<310.0,353.0>-<303.0,352.5>>

	* germandbls (U+00DF) contains a short segment B<<303.0,352.5>-<296.0,352.0>-<281.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<270.0,270.0>-<270.0,258.0>-<270.0,246.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<167.0,-175.0>--<209.0,80.0>> -> L<<209.0,80.0>--<224.0,139.0>>

	* daggerdbl (U+2021): L<<324.0,139.0>--<319.0,80.0>> -> L<<319.0,80.0>--<277.0,-175.0>> 

	* registered (U+00AE): L<<320.0,467.0>--<317.0,467.0>> -> L<<317.0,467.0>--<298.0,467.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* at (U+0040): B<<582.5,80.0>-<552.0,111.0>-<552.0,170.0>>/B<<552.0,170.0>-<525.0,49.0>-<421.0,49.0>> = 12.578935237493035

	* three (U+0033): B<<458.0,449.5>-<398.0,399.0>-<293.0,375.0>>/B<<293.0,375.0>-<373.0,373.0>-<422.5,330.5>> = 14.307097743777103

	* threeeighths (U+215C): B<<291.0,561.5>-<255.0,532.0>-<196.0,520.0>>/B<<196.0,520.0>-<244.0,520.0>-<272.5,496.0>> = 11.496563017585768

	* threequarters (U+00BE): B<<291.0,561.5>-<255.0,532.0>-<196.0,520.0>>/B<<196.0,520.0>-<244.0,520.0>-<272.5,496.0>> = 11.496563017585768

	* uni00B3 (U+00B3): B<<323.0,635.0>-<284.0,603.0>-<218.0,590.0>>/B<<218.0,590.0>-<276.0,588.0>-<305.0,564.5>> = 13.11782386922127

	* uni2083 (U+2083): B<<247.0,179.0>-<208.0,147.0>-<142.0,134.0>>/B<<142.0,134.0>-<200.0,132.0>-<229.0,108.5>> = 13.11782386922127

	* uni2153 (U+2153): B<<638.0,239.5>-<602.0,210.0>-<543.0,198.0>>/B<<543.0,198.0>-<591.0,198.0>-<619.5,174.0>> = 11.496563017585768

	* uni2154 (U+2154): B<<718.0,239.5>-<682.0,210.0>-<623.0,198.0>>/B<<623.0,198.0>-<671.0,198.0>-<699.5,174.0>> = 11.496563017585768 

	* yen (U+00A5): L<<170.0,401.0>--<191.0,354.0>>/L<<191.0,354.0>--<91.0,700.0>> = 7.955287398486929 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-Light.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=102.0,Y=-1.0 (should be at baseline 0?)

	* comma (U+002C): X=89.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=102.0,Y=-1.0 (should be at baseline 0?)

	* semicolon (U+003B): X=89.0,Y=-2.0 (should be at baseline 0?)

	* r (U+0072): X=329.0,Y=485.0 (should be at x-height 483?)

	* aring (U+00E5): X=237.0,Y=701.0 (should be at cap-height 700?)

	* Eng (U+014A): X=519.0,Y=1.0 (should be at baseline 0?)

	* uring (U+016F): X=252.0,Y=701.0 (should be at cap-height 700?)

	* ring (U+02DA): X=150.0,Y=701.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=150.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=113.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=100.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=113.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=100.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=273.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=260.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=273.0,Y=702.0 (should be at cap-height 700?)

	* uni2089 (U+2089): X=101.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<295.0,393.0>--<301.0,391.0>>

	* Euro (U+20AC) contains a short segment B<<125.0,350.0>-<125.0,360.0>-<125.0,368.0>>

	* Euro (U+20AC) contains a short segment B<<200.0,368.0>-<200.0,360.0>-<200.0,350.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* dagger (U+2020): L<<255.0,-175.0>--<255.0,344.0>> -> L<<255.0,344.0>--<261.0,408.0>>

	* dagger (U+2020): L<<304.0,408.0>--<310.0,344.0>> -> L<<310.0,344.0>--<310.0,-175.0>>

	* daggerdbl (U+2021): L<<255.0,-175.0>--<255.0,81.0>> -> L<<255.0,81.0>--<260.0,141.0>> 

	* daggerdbl (U+2021): L<<305.0,141.0>--<310.0,81.0>> -> L<<310.0,81.0>--<310.0,-175.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<235.0,76.0>--<232.0,705.0>>

	* arrowdown (U+2193): L<<288.0,705.0>--<285.0,76.0>>

	* arrowleft (U+2190): L<<137.0,375.0>--<765.0,378.0>>

	* arrowleft (U+2190): L<<765.0,322.0>--<137.0,325.0>>

	* arrowright (U+2192): L<<55.0,378.0>--<684.0,375.0>>

	* arrowright (U+2192): L<<684.0,325.0>--<55.0,322.0>>

	* arrowup (U+2191): L<<233.0,0.0>--<235.0,629.0>> 

	* arrowup (U+2191): L<<285.0,629.0>--<288.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-LightItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* exclam (U+0021): X=50.5,Y=1.5 (should be at baseline 0?)

	* comma (U+002C): X=57.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=53.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=57.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=53.0,Y=-2.0 (should be at baseline 0?)

	* question (U+003F): X=161.5,Y=1.5 (should be at baseline 0?)

	* g (U+0067): X=31.5,Y=1.0 (should be at baseline 0?)

	* w (U+0077): X=72.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=140.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=347.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=411.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=660.0,Y=482.0 (should be at x-height 483?)

	* w (U+0077): X=706.0,Y=482.0 (should be at x-height 483?)

	* braceleft (U+007B): X=266.5,Y=699.0 (should be at cap-height 700?)

	* registered (U+00AE): X=228.0,Y=698.0 (should be at cap-height 700?)

	* uni00B2 (U+00B2): X=174.0,Y=702.0 (should be at cap-height 700?)

	* aring (U+00E5): X=222.5,Y=702.0 (should be at cap-height 700?)

	* aring (U+00E5): X=293.0,Y=701.0 (should be at cap-height 700?)

	* gcircumflex (U+011D): X=31.5,Y=1.0 (should be at baseline 0?)

	* gbreve (U+011F): X=31.5,Y=1.0 (should be at baseline 0?)

	* gdotaccent (U+0121): X=31.5,Y=1.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=31.5,Y=1.0 (should be at baseline 0?)

	* uring (U+016F): X=256.5,Y=702.0 (should be at cap-height 700?)

	* uring (U+016F): X=327.0,Y=701.0 (should be at cap-height 700?)

	* florin (U+0192): X=489.0,Y=701.0 (should be at cap-height 700?)

	* ring (U+02DA): X=152.5,Y=702.0 (should be at cap-height 700?)

	* ring (U+02DA): X=223.0,Y=701.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=152.5,Y=702.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=223.0,Y=701.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=126.0,Y=699.0 (should be at cap-height 700?)

	* uni1E21 (U+1E21): X=31.5,Y=1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=69.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=65.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=69.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=65.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=229.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=225.0,Y=-2.0 (should be at baseline 0?)

	* uni2083 (U+2083): X=177.0,Y=-1.5 (should be at baseline 0?)

	* uni2088 (U+2088): X=222.5,Y=1.5 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<275.0,325.0>-<272.0,327.0>-<268.0,329.0>>

	* dollar (U+0024) contains a short segment L<<338.0,710.0>--<338.0,710.0>>

	* dollar (U+0024) contains a short segment L<<325.0,386.0>--<328.0,384.0>>

	* dollar (U+0024) contains a short segment L<<332.0,672.0>--<329.0,672.0>>

	* cent (U+00A2) contains a short segment B<<236.0,-10.0>-<235.0,-10.0>-<234.0,-10.0>>

	* AE (U+00C6) contains a short segment L<<492.0,700.0>--<493.0,700.0>>

	* AE (U+00C6) contains a short segment L<<493.0,700.0>--<493.0,700.0>>

	* germandbls (U+00DF) contains a short segment B<<317.0,377.0>-<307.0,377.0>-<297.0,376.0>>

	* germandbls (U+00DF) contains a short segment B<<297.0,376.0>-<287.0,375.0>-<278.0,373.0>>

	* Euro (U+20AC) contains a short segment B<<138.0,270.0>-<138.0,278.0>-<138.0,285.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* AE (U+00C6): L<<492.0,700.0>--<493.0,700.0>> -> L<<493.0,700.0>--<493.0,700.0>>

	* AE (U+00C6): L<<493.0,700.0>--<493.0,700.0>> -> L<<493.0,700.0>--<875.0,700.0>>

	* dagger (U+2020): L<<186.0,-175.0>--<272.0,344.0>> -> L<<272.0,344.0>--<289.0,408.0>>

	* dagger (U+2020): L<<332.0,408.0>--<327.0,344.0>> -> L<<327.0,344.0>--<241.0,-175.0>>

	* daggerdbl (U+2021): L<<186.0,-175.0>--<229.0,81.0>> -> L<<229.0,81.0>--<243.0,141.0>> 

	* daggerdbl (U+2021): L<<288.0,141.0>--<283.0,81.0>> -> L<<283.0,81.0>--<240.0,-175.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* eth (U+00F0): B<<364.0,450.0>-<403.0,426.0>-<421.0,382.0>>/B<<421.0,382.0>-<405.0,490.0>-<334.0,587.0>> = 13.822054635731638 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-BoldItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* Q (U+0051): X=403.0,Y=-2.0 (should be at baseline 0?)

	* g (U+0067): X=7.0,Y=-0.5 (should be at baseline 0?)

	* g (U+0067): X=280.0,Y=-2.0 (should be at baseline 0?)

	* uni00B3 (U+00B3): X=360.0,Y=702.0 (should be at cap-height 700?)

	* uni00B5 (U+00B5): X=156.0,Y=2.0 (should be at baseline 0?)

	* Aring (U+00C5): X=423.0,Y=979.0 (should be at ascender 980?)

	* atilde (U+00E3): X=199.0,Y=699.0 (should be at cap-height 700?)

	* aring (U+00E5): X=345.5,Y=701.0 (should be at cap-height 700?)

	* aring (U+00E5): X=288.0,Y=698.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=380.0,Y=701.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=365.0,Y=701.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=272.0,Y=699.0 (should be at cap-height 700?)

	* gcircumflex (U+011D): X=7.0,Y=-0.5 (should be at baseline 0?)

	* gcircumflex (U+011D): X=280.0,Y=-2.0 (should be at baseline 0?)

	* gbreve (U+011F): X=7.0,Y=-0.5 (should be at baseline 0?)

	* gbreve (U+011F): X=280.0,Y=-2.0 (should be at baseline 0?)

	* gdotaccent (U+0121): X=7.0,Y=-0.5 (should be at baseline 0?)

	* gdotaccent (U+0121): X=280.0,Y=-2.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=7.0,Y=-0.5 (should be at baseline 0?)

	* uni0123 (U+0123): X=280.0,Y=-2.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=283.0,Y=701.0 (should be at cap-height 700?)

	* itilde (U+0129): X=213.0,Y=701.0 (should be at cap-height 700?)

	* OE (U+0152): X=374.5,Y=0.5 (should be at baseline 0?)

	* utilde (U+0169): X=353.0,Y=701.0 (should be at cap-height 700?)

	* Uring (U+016E): X=435.0,Y=979.0 (should be at ascender 980?)

	* uring (U+016F): X=365.5,Y=702.0 (should be at cap-height 700?)

	* uring (U+016F): X=308.0,Y=699.0 (should be at cap-height 700?)

	* ring (U+02DA): X=250.5,Y=702.0 (should be at cap-height 700?)

	* ring (U+02DA): X=193.0,Y=699.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=284.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=284.0,Y=701.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=250.5,Y=702.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=193.0,Y=699.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=273.0,Y=701.0 (should be at cap-height 700?)

	* uni0312 (U+0312): X=210.0,Y=701.0 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=156.0,Y=2.0 (should be at baseline 0?)

	* uni1E21 (U+1E21): X=7.0,Y=-0.5 (should be at baseline 0?)

	* uni1E21 (U+1E21): X=280.0,Y=-2.0 (should be at baseline 0?)

	* uni1EBD (U+1EBD): X=355.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=354.0,Y=701.0 (should be at cap-height 700?)

	* uni2078 (U+2078): X=218.0,Y=701.5 (should be at cap-height 700?)

	* uni2079 (U+2079): X=113.0,Y=701.0 (should be at cap-height 700?)

	* uni2079 (U+2079): X=219.0,Y=698.0 (should be at cap-height 700?)

	* uni2085 (U+2085): X=146.5,Y=-1.0 (should be at baseline 0?)

	* uni2086 (U+2086): X=289.0,Y=-1.0 (should be at baseline 0?)

	* uni2086 (U+2086): X=182.5,Y=2.0 (should be at baseline 0?)

	* uni2088 (U+2088): X=188.0,Y=1.5 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<380.0,372.0>-<382.0,369.0>-<387.0,364.0>>

	* ampersand (U+0026) contains a short segment L<<388.0,363.0>--<387.0,363.0>>

	* m (U+006D) contains a short segment B<<222.0,499.0>-<221.0,488.0>-<219.0,477.0>>

	* m (U+006D) contains a short segment B<<219.0,477.0>-<217.0,466.0>-<215.0,455.0>>

	* cent (U+00A2) contains a short segment B<<296.0,509.0>-<300.0,509.0>-<304.0,509.0>>

	* germandbls (U+00DF) contains a short segment B<<313.0,335.0>-<306.0,335.0>-<299.0,334.5>>

	* germandbls (U+00DF) contains a short segment B<<299.0,334.5>-<292.0,334.0>-<285.0,333.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<244.0,419.0>--<325.0,496.0>> -> L<<325.0,496.0>--<541.0,700.0>>

	* dagger (U+2020): L<<165.0,-175.0>--<249.0,326.0>> -> L<<249.0,326.0>--<258.0,379.0>>

	* dagger (U+2020): L<<370.0,379.0>--<361.0,326.0>> -> L<<361.0,326.0>--<278.0,-175.0>>

	* daggerdbl (U+2021): L<<166.0,-175.0>--<209.0,80.0>> -> L<<209.0,80.0>--<218.0,139.0>>

	* daggerdbl (U+2021): L<<330.0,139.0>--<321.0,80.0>> -> L<<321.0,80.0>--<278.0,-175.0>>

	* k (U+006B): L<<216.0,351.0>--<282.0,408.0>> -> L<<282.0,408.0>--<388.0,499.0>>

	* uni0136 (U+0136): L<<244.0,419.0>--<325.0,496.0>> -> L<<325.0,496.0>--<541.0,700.0>> 

	* uni0137 (U+0137): L<<216.0,351.0>--<282.0,408.0>> -> L<<282.0,408.0>--<388.0,499.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<678.0,322.0>--<722.0,580.0>>/L<<722.0,580.0>--<612.0,322.0>> = 13.413035118684139 

	* uni2120 (U+2120): L<<686.0,317.0>--<730.0,575.0>>/L<<730.0,575.0>--<620.0,317.0>> = 13.413035118684139 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-MediumItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=73.0,Y=-2.0 (should be at baseline 0?)

	* comma (U+002C): X=71.0,Y=-2.0 (should be at baseline 0?)

	* eight (U+0038): X=192.0,Y=-1.5 (should be at baseline 0?)

	* semicolon (U+003B): X=73.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=71.0,Y=-2.0 (should be at baseline 0?)

	* at (U+0040): X=182.0,Y=0.5 (should be at baseline 0?)

	* g (U+0067): X=323.5,Y=-1.5 (should be at baseline 0?)

	* w (U+0077): X=64.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=176.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=365.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=465.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=686.0,Y=490.0 (should be at x-height 492?)

	* w (U+0077): X=754.0,Y=490.0 (should be at x-height 492?)

	* dieresis (U+00A8): X=337.0,Y=699.0 (should be at cap-height 700?)

	* dieresis (U+00A8): X=150.0,Y=699.0 (should be at cap-height 700?)

	* atilde (U+00E3): X=404.0,Y=698.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=392.0,Y=699.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=205.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=441.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=254.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=280.0,Y=699.0 (should be at cap-height 700?)

	* idieresis (U+00EF): X=93.0,Y=699.0 (should be at cap-height 700?)

	* ntilde (U+00F1): X=455.0,Y=698.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=443.0,Y=698.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=431.0,Y=699.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=244.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=422.0,Y=699.0 (should be at cap-height 700?)

	* udieresis (U+00FC): X=235.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=421.0,Y=699.0 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=234.0,Y=699.0 (should be at cap-height 700?)

	* abreve (U+0103): X=216.0,Y=701.0 (should be at cap-height 700?)

	* abreve (U+0103): X=390.0,Y=701.0 (should be at cap-height 700?)

	* cdotaccent (U+010B): X=323.0,Y=701.0 (should be at cap-height 700?)

	* gcircumflex (U+011D): X=323.5,Y=-1.5 (should be at baseline 0?)

	* gbreve (U+011F): X=323.5,Y=-1.5 (should be at baseline 0?)

	* gbreve (U+011F): X=243.0,Y=701.0 (should be at cap-height 700?)

	* gbreve (U+011F): X=417.0,Y=701.0 (should be at cap-height 700?)

	* gdotaccent (U+0121): X=323.5,Y=-1.5 (should be at baseline 0?)

	* uni0123 (U+0123): X=323.5,Y=-1.5 (should be at baseline 0?)

	* itilde (U+0129): X=292.0,Y=698.0 (should be at cap-height 700?)

	* Eng (U+014A): X=462.0,Y=1.0 (should be at baseline 0?)

	* utilde (U+0169): X=434.0,Y=698.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=247.0,Y=701.0 (should be at cap-height 700?)

	* ubreve (U+016D): X=421.0,Y=701.0 (should be at cap-height 700?)

	* breve (U+02D8): X=148.0,Y=701.0 (should be at cap-height 700?)

	* breve (U+02D8): X=322.0,Y=701.0 (should be at cap-height 700?)

	* tilde (U+02DC): X=350.0,Y=698.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=350.0,Y=698.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=148.0,Y=701.0 (should be at cap-height 700?)

	* uni0306 (U+0306): X=322.0,Y=701.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=337.0,Y=699.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=150.0,Y=699.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=230.0,Y=701.0 (should be at cap-height 700?)

	* uni0311 (U+0311): X=230.0,Y=701.0 (should be at cap-height 700?)

	* uni1E21 (U+1E21): X=323.5,Y=-1.5 (should be at baseline 0?)

	* uni1EBD (U+1EBD): X=453.0,Y=698.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=434.0,Y=698.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=82.0,Y=-2.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=76.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=82.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=76.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=273.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=267.0,Y=-2.0 (should be at baseline 0?)

	* uni2076 (U+2076): X=409.0,Y=701.0 (should be at cap-height 700?)

	* uni2089 (U+2089): X=2.0,Y=-1.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=233.0,Y=-1.0 (should be at baseline 0?)

	* arrowupdn (U+2195): X=304.0,Y=-1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<278.0,299.0>-<274.0,302.0>-<268.0,306.0>>

	* dollar (U+0024) contains a short segment B<<341.0,710.0>-<344.0,710.0>-<347.0,710.0>>

	* dollar (U+0024) contains a short segment L<<339.0,411.0>--<344.0,408.0>>

	* dollar (U+0024) contains a short segment L<<338.0,656.0>--<337.0,656.0>>

	* cent (U+00A2) contains a short segment B<<286.0,502.0>-<289.0,502.0>-<293.0,502.0>>

	* registered (U+00AE) contains a short segment L<<316.0,475.0>--<314.0,475.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* daggerdbl (U+2021): L<<178.0,-175.0>--<220.0,79.0>> -> L<<220.0,79.0>--<235.0,140.0>>

	* daggerdbl (U+2021): L<<306.0,140.0>--<301.0,79.0>> -> L<<301.0,79.0>--<259.0,-175.0>> 

	* registered (U+00AE): L<<316.0,475.0>--<314.0,475.0>> -> L<<314.0,475.0>--<293.0,475.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* threeeighths (U+215C): B<<292.5,563.0>-<258.0,535.0>-<202.0,523.0>>/B<<202.0,523.0>-<247.0,522.0>-<274.5,498.5>> = 13.367787097068812

	* threequarters (U+00BE): B<<292.5,563.0>-<258.0,535.0>-<202.0,523.0>>/B<<202.0,523.0>-<247.0,522.0>-<274.5,498.5>> = 13.367787097068812

	* uni2153 (U+2153): B<<661.5,241.0>-<627.0,213.0>-<571.0,201.0>>/B<<571.0,201.0>-<616.0,200.0>-<643.5,176.5>> = 13.367787097068812 

	* uni2154 (U+2154): B<<725.5,241.0>-<691.0,213.0>-<635.0,201.0>>/B<<635.0,201.0>-<680.0,200.0>-<707.5,176.5>> = 13.367787097068812 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-Bold.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* comma (U+002C): X=102.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=102.0,Y=-2.0 (should be at baseline 0?)

	* dieresis (U+00A8): X=238.0,Y=699.5 (should be at cap-height 700?)

	* dieresis (U+00A8): X=354.0,Y=699.5 (should be at cap-height 700?)

	* dieresis (U+00A8): X=29.5,Y=699.5 (should be at cap-height 700?)

	* dieresis (U+00A8): X=145.5,Y=699.5 (should be at cap-height 700?)

	* uni00B5 (U+00B5): X=198.0,Y=1.0 (should be at baseline 0?)

	* Aring (U+00C5): X=311.0,Y=979.0 (should be at ascender 980?)

	* atilde (U+00E3): X=134.0,Y=699.0 (should be at cap-height 700?)

	* adieresis (U+00E4): X=300.0,Y=698.5 (should be at cap-height 700?)

	* adieresis (U+00E4): X=416.0,Y=698.5 (should be at cap-height 700?)

	* adieresis (U+00E4): X=91.5,Y=698.5 (should be at cap-height 700?)

	* adieresis (U+00E4): X=207.5,Y=698.5 (should be at cap-height 700?)

	* aring (U+00E5): X=282.0,Y=699.0 (should be at cap-height 700?)

	* aring (U+00E5): X=226.0,Y=699.0 (should be at cap-height 700?)

	* edieresis (U+00EB): X=313.0,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=429.0,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=104.5,Y=699.5 (should be at cap-height 700?)

	* edieresis (U+00EB): X=220.5,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=171.0,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=287.0,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=-37.5,Y=699.5 (should be at cap-height 700?)

	* idieresis (U+00EF): X=78.5,Y=699.5 (should be at cap-height 700?)

	* ntilde (U+00F1): X=180.0,Y=699.0 (should be at cap-height 700?)

	* otilde (U+00F5): X=290.0,Y=701.0 (should be at cap-height 700?)

	* odieresis (U+00F6): X=323.0,Y=699.5 (should be at cap-height 700?)

	* odieresis (U+00F6): X=439.0,Y=699.5 (should be at cap-height 700?)

	* odieresis (U+00F6): X=114.5,Y=699.5 (should be at cap-height 700?)

	* odieresis (U+00F6): X=230.5,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=311.0,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=427.0,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=102.5,Y=699.5 (should be at cap-height 700?)

	* udieresis (U+00FC): X=218.5,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=306.0,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=422.0,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=97.5,Y=699.5 (should be at cap-height 700?)

	* ydieresis (U+00FF): X=213.5,Y=699.5 (should be at cap-height 700?)

	* itilde (U+0129): X=138.0,Y=701.0 (should be at cap-height 700?)

	* utilde (U+0169): X=278.0,Y=701.0 (should be at cap-height 700?)

	* Uring (U+016E): X=321.0,Y=979.0 (should be at ascender 980?)

	* tilde (U+02DC): X=209.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=209.0,Y=701.0 (should be at cap-height 700?)

	* uni0308 (U+0308): X=238.0,Y=699.5 (should be at cap-height 700?)

	* uni0308 (U+0308): X=354.0,Y=699.5 (should be at cap-height 700?)

	* uni0308 (U+0308): X=29.5,Y=699.5 (should be at cap-height 700?)

	* uni0308 (U+0308): X=145.5,Y=699.5 (should be at cap-height 700?)

	* uni03BC (U+03BC): X=198.0,Y=1.0 (should be at baseline 0?)

	* wdieresis (U+1E85): X=444.0,Y=698.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=560.0,Y=698.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=235.5,Y=698.5 (should be at cap-height 700?)

	* wdieresis (U+1E85): X=351.5,Y=698.5 (should be at cap-height 700?)

	* uni1EBD (U+1EBD): X=280.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=273.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=108.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=108.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=329.0,Y=-1.0 (should be at baseline 0?)

	* uni2083 (U+2083): X=182.5,Y=-1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment L<<322.0,429.0>--<323.0,429.0>>

	* R (U+0052) contains a short segment L<<295.0,275.0>--<292.0,275.0>>

	* ae (U+00E6) contains a short segment L<<315.0,221.0>--<315.0,221.0>>

	* Racute (U+0154) contains a short segment L<<295.0,275.0>--<292.0,275.0>>

	* uni0156 (U+0156) contains a short segment L<<295.0,275.0>--<292.0,275.0>>

	* Rcaron (U+0158) contains a short segment L<<295.0,275.0>--<292.0,275.0>>

	* Euro (U+20AC) contains a short segment B<<98.0,328.0>-<97.0,339.0>-<97.0,350.0>>

	* Euro (U+20AC) contains a short segment B<<262.0,350.0>-<262.0,339.0>-<263.0,328.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<215.0,388.0>--<301.0,492.0>> -> L<<301.0,492.0>--<473.0,700.0>>

	* R (U+0052): L<<295.0,275.0>--<292.0,275.0>> -> L<<292.0,275.0>--<215.0,275.0>>

	* Racute (U+0154): L<<295.0,275.0>--<292.0,275.0>> -> L<<292.0,275.0>--<215.0,275.0>>

	* Rcaron (U+0158): L<<295.0,275.0>--<292.0,275.0>> -> L<<292.0,275.0>--<215.0,275.0>>

	* k (U+006B): L<<199.0,344.0>--<256.0,405.0>> -> L<<256.0,405.0>--<343.0,499.0>>

	* uni0136 (U+0136): L<<215.0,388.0>--<301.0,492.0>> -> L<<301.0,492.0>--<473.0,700.0>>

	* uni0137 (U+0137): L<<199.0,344.0>--<256.0,405.0>> -> L<<256.0,405.0>--<343.0,499.0>> 

	* uni0156 (U+0156): L<<295.0,275.0>--<292.0,275.0>> -> L<<292.0,275.0>--<215.0,275.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<231.0,186.0>--<227.0,705.0>>

	* arrowleft (U+2190): L<<239.0,396.0>--<759.0,399.0>>

	* arrowright (U+2192): L<<49.0,399.0>--<568.0,396.0>> 

	* arrowup (U+2191): L<<227.0,0.0>--<231.0,519.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-ExtraLight.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* exclam (U+0021): X=92.0,Y=1.0 (should be at baseline 0?)

	* exclam (U+0021): X=148.0,Y=1.0 (should be at baseline 0?)

	* comma (U+002C): X=74.0,Y=-2.0 (should be at baseline 0?)

	* semicolon (U+003B): X=74.0,Y=-2.0 (should be at baseline 0?)

	* question (U+003F): X=197.0,Y=1.0 (should be at baseline 0?)

	* question (U+003F): X=253.0,Y=1.0 (should be at baseline 0?)

	* g (U+0067): X=327.0,Y=477.0 (should be at x-height 478?)

	* uni00B2 (U+00B2): X=88.0,Y=699.0 (should be at cap-height 700?)

	* questiondown (U+00BF): X=97.0,Y=-0.5 (should be at baseline 0?)

	* aring (U+00E5): X=175.5,Y=700.5 (should be at cap-height 700?)

	* aring (U+00E5): X=299.0,Y=700.5 (should be at cap-height 700?)

	* uring (U+016F): X=188.5,Y=700.5 (should be at cap-height 700?)

	* uring (U+016F): X=312.0,Y=700.5 (should be at cap-height 700?)

	* ring (U+02DA): X=88.5,Y=700.5 (should be at cap-height 700?)

	* ring (U+02DA): X=212.0,Y=700.5 (should be at cap-height 700?)

	* uni030A (U+030A): X=88.5,Y=700.5 (should be at cap-height 700?)

	* uni030A (U+030A): X=212.0,Y=700.5 (should be at cap-height 700?)

	* quoteright (U+2019): X=68.0,Y=699.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=91.0,Y=-2.0 (should be at baseline 0?)

	* quotedblright (U+201D): X=211.0,Y=699.0 (should be at cap-height 700?)

	* quotedblright (U+201D): X=68.0,Y=699.0 (should be at cap-height 700?)

	* quotedblbase (U+201E): X=91.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=234.0,Y=-2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<270.0,335.0>-<267.0,335.0>-<264.0,335.0>>

	* K (U+004B) contains a short segment L<<264.0,371.0>--<258.0,365.0>>

	* yen (U+00A5) contains a short segment L<<234.0,289.0>--<234.0,295.0>>

	* yen (U+00A5) contains a short segment L<<282.0,295.0>--<282.0,289.0>>

	* registered (U+00AE) contains a short segment L<<287.0,486.0>--<284.0,486.0>>

	* uni0136 (U+0136) contains a short segment L<<264.0,371.0>--<258.0,365.0>>

	* Euro (U+20AC) contains a short segment B<<135.0,350.0>-<135.0,359.0>-<135.0,367.0>>

	* Euro (U+20AC) contains a short segment B<<188.0,367.0>-<188.0,359.0>-<188.0,350.0>>

	* summation (U+2211) contains a short segment L<<52.0,-88.0>--<52.0,-68.0>>

	* summation (U+2211) contains a short segment L<<52.0,680.0>--<52.0,700.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<144.0,301.0>--<247.0,417.0>> -> L<<247.0,417.0>--<499.0,700.0>>

	* K (U+004B): L<<264.0,371.0>--<258.0,365.0>> -> L<<258.0,365.0>--<144.0,238.0>>

	* k (U+006B): L<<133.0,276.0>--<181.0,323.0>> -> L<<181.0,323.0>--<340.0,478.0>>

	* registered (U+00AE): L<<287.0,486.0>--<284.0,486.0>> -> L<<284.0,486.0>--<246.0,486.0>>

	* uni0136 (U+0136): L<<144.0,301.0>--<247.0,417.0>> -> L<<247.0,417.0>--<499.0,700.0>>

	* uni0136 (U+0136): L<<264.0,371.0>--<258.0,365.0>> -> L<<258.0,365.0>--<144.0,238.0>> 

	* uni0137 (U+0137): L<<133.0,276.0>--<181.0,323.0>> -> L<<181.0,323.0>--<340.0,478.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* arrowdown (U+2193): L<<236.0,85.0>--<234.0,705.0>>

	* arrowdown (U+2193): L<<278.0,705.0>--<276.0,85.0>>

	* arrowleft (U+2190): L<<147.0,370.0>--<767.0,372.0>>

	* arrowleft (U+2190): L<<767.0,328.0>--<147.0,330.0>>

	* arrowright (U+2192): L<<57.0,372.0>--<677.0,370.0>>

	* arrowright (U+2192): L<<677.0,330.0>--<57.0,328.0>>

	* arrowup (U+2191): L<<234.0,0.0>--<236.0,620.0>> 

	* arrowup (U+2191): L<<276.0,620.0>--<278.0,0.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[6] SutasomaDisplay-ExtraBold.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


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

	* florin (U+0192): X=100.0,Y=-1.0 (should be at baseline 0?)

	* florin (U+0192): X=258.0,Y=701.5 (should be at cap-height 700?)

	* florin (U+0192): X=270.0,Y=-1.0 (should be at baseline 0?)

	* tilde (U+02DC): X=373.0,Y=701.0 (should be at cap-height 700?)

	* tildecomb (U+0303): X=373.0,Y=701.0 (should be at cap-height 700?)

	* uni1E21 (U+1E21): X=162.0,Y=2.0 (should be at baseline 0?)

	* uni1EBD (U+1EBD): X=440.0,Y=701.0 (should be at cap-height 700?)

	* uni1EF9 (U+1EF9): X=431.0,Y=701.0 (should be at cap-height 700?)

	* quotesinglbase (U+201A): X=139.0,Y=-1.0 (should be at baseline 0?)

	* quotesinglbase (U+201A): X=122.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=139.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=122.0,Y=-2.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=370.0,Y=-1.0 (should be at baseline 0?)

	* quotedblbase (U+201E): X=353.0,Y=-2.0 (should be at baseline 0?)

	* summation (U+2211): X=237.0,Y=2.0 (should be at baseline 0?)

	* summation (U+2211): X=537.0,Y=2.0 (should be at baseline 0?)

	* integral (U+222B): X=219.0,Y=2.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=382.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=439.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?) 

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* R (U+0052) contains a short segment L<<289.0,293.0>--<281.0,293.0>>

	* registered (U+00AE) contains a short segment L<<290.0,464.0>--<287.0,464.0>>

	* ae (U+00E6) contains a short segment L<<308.0,219.0>--<308.0,219.0>>

	* oslash (U+00F8) contains a short segment B<<203.0,251.0>-<203.0,251.0>-<203.0,249.5>>

	* oslash (U+00F8) contains a short segment B<<353.0,251.0>-<353.0,251.0>-<353.0,252.5>>

	* Racute (U+0154) contains a short segment L<<289.0,293.0>--<281.0,293.0>>

	* uni0156 (U+0156) contains a short segment L<<289.0,293.0>--<281.0,293.0>>

	* Rcaron (U+0158) contains a short segment L<<289.0,293.0>--<281.0,293.0>>

	* Euro (U+20AC) contains a short segment B<<92.0,330.0>-<92.0,339.0>-<92.0,349.0>>

	* Euro (U+20AC) contains a short segment B<<280.0,375.0>-<280.0,366.0>-<280.0,355.0>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* R (U+0052): L<<289.0,293.0>--<281.0,293.0>> -> L<<281.0,293.0>--<229.0,293.0>>

	* Racute (U+0154): L<<289.0,293.0>--<281.0,293.0>> -> L<<281.0,293.0>--<229.0,293.0>>

	* Rcaron (U+0158): L<<289.0,293.0>--<281.0,293.0>> -> L<<281.0,293.0>--<229.0,293.0>>

	* daggerdbl (U+2021): L<<232.0,-175.0>--<232.0,80.0>> -> L<<232.0,80.0>--<237.0,139.0>>

	* daggerdbl (U+2021): L<<353.0,139.0>--<358.0,80.0>> -> L<<358.0,80.0>--<358.0,-175.0>>

	* registered (U+00AE): L<<290.0,464.0>--<287.0,464.0>> -> L<<287.0,464.0>--<269.0,464.0>> 

	* uni0156 (U+0156): L<<289.0,293.0>--<281.0,293.0>> -> L<<281.0,293.0>--<229.0,293.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* fiveeighths (U+215D): L<<85.0,618.0>--<73.0,525.0>>/L<<73.0,525.0>--<75.0,539.0>> = 0.7777229942634928

	* three (U+0033): B<<421.0,452.5>-<367.0,401.0>-<271.0,371.0>>/B<<271.0,371.0>-<334.0,376.0>-<383.5,355.5>> = 12.816252128354675

	* threeeighths (U+215C): B<<232.5,563.0>-<200.0,533.0>-<141.0,517.0>>/B<<141.0,517.0>-<217.0,519.0>-<245.5,498.0>> = 13.665479586750259

	* threequarters (U+00BE): B<<232.5,563.0>-<200.0,533.0>-<141.0,517.0>>/B<<141.0,517.0>-<217.0,519.0>-<245.5,498.0>> = 13.665479586750259

	* uni2153 (U+2153): B<<617.5,241.0>-<585.0,211.0>-<526.0,195.0>>/B<<526.0,195.0>-<602.0,197.0>-<630.5,176.0>> = 13.665479586750259 

	* uni2154 (U+2154): B<<702.5,241.0>-<670.0,211.0>-<611.0,195.0>>/B<<611.0,195.0>-<687.0,197.0>-<715.5,176.0>> = 13.665479586750259 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[6] SutasomaText-SemiBoldItalic.ttf</b></summary><div><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: notequal	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* Q (U+0051): X=402.0,Y=-2.0 (should be at baseline 0?)

	* f (U+0066): X=398.0,Y=699.5 (should be at cap-height 700?)

	* g (U+0067): X=11.5,Y=1.0 (should be at baseline 0?)

	* braceleft (U+007B): X=191.0,Y=698.0 (should be at cap-height 700?)

	* braceright (U+007D): X=89.0,Y=698.0 (should be at cap-height 700?)

	* braceright (U+007D): X=196.0,Y=-2.0 (should be at baseline 0?)

	* atilde (U+00E3): X=286.0,Y=701.5 (should be at cap-height 700?)

	* aring (U+00E5): X=332.5,Y=698.0 (should be at cap-height 700?)

	* gcircumflex (U+011D): X=11.5,Y=1.0 (should be at baseline 0?)

	* gbreve (U+011F): X=11.5,Y=1.0 (should be at baseline 0?)

	* gdotaccent (U+0121): X=11.5,Y=1.0 (should be at baseline 0?)

	* uni0123 (U+0123): X=11.5,Y=1.0 (should be at baseline 0?)

	* OE (U+0152): X=386.0,Y=2.0 (should be at baseline 0?)

	* uring (U+016F): X=363.5,Y=699.0 (should be at cap-height 700?)

	* ring (U+02DA): X=250.5,Y=699.0 (should be at cap-height 700?)

	* uni030A (U+030A): X=250.5,Y=699.0 (should be at cap-height 700?)

	* uni030F (U+030F): X=261.0,Y=699.0 (should be at cap-height 700?)

	* uni1E21 (U+1E21): X=11.5,Y=1.0 (should be at baseline 0?)

	* uni2074 (U+2074): X=257.0,Y=702.0 (should be at cap-height 700?)

	* uni2076 (U+2076): X=409.0,Y=698.0 (should be at cap-height 700?)

	* uni2079 (U+2079): X=117.0,Y=701.5 (should be at cap-height 700?)

	* uni2079 (U+2079): X=218.5,Y=701.5 (should be at cap-height 700?)

	* uni2086 (U+2086): X=289.5,Y=-1.5 (should be at baseline 0?)

	* uni2086 (U+2086): X=187.5,Y=-1.5 (should be at baseline 0?)

	* uni2088 (U+2088): X=192.5,Y=-1.5 (should be at baseline 0?)

	* uni2089 (U+2089): X=-3.0,Y=2.0 (should be at baseline 0?)

	* integral (U+222B): X=442.0,Y=699.5 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=432.0,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=489.5,Y=699.0 (should be at cap-height 700?)

	* uni25CC (U+25CC): X=382.0,Y=1.0 (should be at baseline 0?)

	* uni25CC (U+25CC): X=439.5,Y=1.0 (should be at baseline 0?)

	* fi (U+FB01): X=398.0,Y=699.5 (should be at cap-height 700?) 

	* fl (U+FB02): X=398.0,Y=699.5 (should be at cap-height 700?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment B<<368.0,371.0>-<370.0,369.0>-<372.0,366.0>>

	* ampersand (U+0026) contains a short segment L<<373.0,366.0>--<373.0,366.0>>

	* cent (U+00A2) contains a short segment B<<292.0,506.0>-<296.0,506.0>-<298.0,505.0>>

	* Oslash (U+00D8) contains a short segment B<<205.0,268.0>-<205.0,268.0>-<205.0,267.0>>

	* Oslash (U+00D8) contains a short segment B<<508.0,432.0>-<508.0,432.0>-<508.0,433.5>>

	* uni261C (U+261C) contains a short segment B<<390.0,88.5>-<382.0,90.0>-<375.5,91.5>>

	* uni261C (U+261C) contains a short segment B<<375.5,91.5>-<369.0,93.0>-<357.5,94.5>>

	* uni261C (U+261C) contains a short segment B<<350.0,207.0>-<358.0,210.0>-<365.5,212.0>>

	* uni261C (U+261C) contains a short segment B<<365.5,212.0>-<373.0,214.0>-<380.0,215.0>>

	* uni261C (U+261C) contains a short segment B<<849.0,129.0>-<842.0,127.0>-<835.5,126.0>>

	* uni261C (U+261C) contains a short segment B<<835.5,126.0>-<829.0,125.0>-<824.0,125.0>>

	* uni261C (U+261C) contains a short segment B<<824.0,125.0>-<819.0,125.0>-<814.0,125.5>>

	* uni261C (U+261C) contains a short segment B<<814.0,125.5>-<809.0,126.0>-<804.0,127.0>>

	* uni261C (U+261C) contains a short segment B<<634.0,105.0>-<635.0,101.0>-<635.5,97.5>>

	* uni261C (U+261C) contains a short segment B<<635.5,97.5>-<636.0,94.0>-<636.0,90.0>>

	* uni261C (U+261C) contains a short segment B<<604.0,51.0>-<600.0,51.0>-<590.5,53.0>>

	* uni261C (U+261C) contains a short segment B<<321.5,346.5>-<327.0,346.0>-<333.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<333.0,346.0>-<339.0,346.0>-<351.0,346.0>>

	* uni261C (U+261C) contains a short segment B<<351.0,346.0>-<357.0,346.0>-<366.0,346.5>>

	* uni261C (U+261C) contains a short segment B<<366.0,346.5>-<375.0,347.0>-<384.0,349.0>>

	* uni261C (U+261C) contains a short segment L<<548.0,302.0>--<544.0,293.0>>

	* uni261C (U+261C) contains a short segment L<<544.0,293.0>--<527.0,298.0>>

	* uni261C (U+261C) contains a short segment L<<722.0,332.0>--<725.0,320.0>>

	* uni261C (U+261C) contains a short segment B<<546.0,221.0>-<538.0,220.0>-<532.5,220.0>>

	* uni261C (U+261C) contains a short segment B<<532.5,220.0>-<527.0,220.0>-<522.0,220.0>>

	* uni261C (U+261C) contains a short segment B<<324.0,137.0>-<322.0,129.0>-<322.0,128.0>>

	* uni261C (U+261C) contains a short segment B<<322.0,128.0>-<330.0,128.0>-<336.5,128.5>>

	* uni261C (U+261C) contains a short segment B<<336.5,128.5>-<343.0,129.0>-<346.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<783.0,151.0>-<786.0,160.0>-<786.0,168.0>>

	* uni261E (U+261E) contains a short segment B<<827.0,184.0>-<832.0,184.0>-<836.0,189.0>>

	* uni261E (U+261E) contains a short segment L<<286.0,198.0>--<295.0,203.0>>

	* uni261E (U+261E) contains a short segment B<<633.5,140.0>-<624.0,134.0>-<624.0,129.0>>

	* uni261E (U+261E) contains a short segment B<<380.0,127.0>-<375.0,126.0>-<370.0,125.5>>

	* uni261E (U+261E) contains a short segment B<<370.0,125.5>-<365.0,125.0>-<360.0,125.0>>

	* uni261E (U+261E) contains a short segment B<<360.0,125.0>-<355.0,125.0>-<348.5,126.0>> 

	* uni261E (U+261E) contains a short segment B<<348.5,126.0>-<342.0,127.0>-<335.0,129.0>> [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* K (U+004B): L<<226.0,394.0>--<316.0,478.0>> -> L<<316.0,478.0>--<553.0,700.0>>

	* ampersand (U+0026): L<<372.0,366.0>--<373.0,366.0>> -> L<<373.0,366.0>--<373.0,366.0>>

	* dagger (U+2020): L<<171.0,-175.0>--<255.0,330.0>> -> L<<255.0,330.0>--<264.0,384.0>>

	* dagger (U+2020): L<<362.0,384.0>--<353.0,330.0>> -> L<<353.0,330.0>--<269.0,-175.0>>

	* daggerdbl (U+2021): L<<171.0,-175.0>--<214.0,79.0>> -> L<<214.0,79.0>--<223.0,138.0>>

	* daggerdbl (U+2021): L<<321.0,138.0>--<312.0,79.0>> -> L<<312.0,79.0>--<269.0,-175.0>>

	* k (U+006B): L<<201.0,335.0>--<269.0,393.0>> -> L<<269.0,393.0>--<392.0,496.0>>

	* uni0136 (U+0136): L<<226.0,394.0>--<316.0,478.0>> -> L<<316.0,478.0>--<553.0,700.0>> 

	* uni0137 (U+0137): L<<201.0,335.0>--<269.0,393.0>> -> L<<269.0,393.0>--<392.0,496.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<681.0,322.0>--<726.0,586.0>>/L<<726.0,586.0>--<610.0,322.0>> = 14.047040139901098 

	* uni2120 (U+2120): L<<689.0,317.0>--<733.0,583.0>>/L<<733.0,583.0>--<617.0,317.0>> = 14.169096006952092 [code: found-jaggy-segments]
</div></details><br></div></details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 1 | 167 | 952 | 56 | 1551 | 0 |
| 0% | 0% | 6% | 35% | 2% | 57% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
