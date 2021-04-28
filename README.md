[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![PyPI download month](https://img.shields.io/pypi/dm/ansicolortags.svg)](https://pypi.python.org/pypi/ansicolortags/)

# sicTransform
The current UK Standard Industrial Classification (SIC) used in classifying business establishments and other statistical units by the type of economic activity in which they are engaged. 

The code in this repository converts the SIC 2007 "Summary of Structure" [table](https://www.ons.gov.uk/file?uri=/methodology/classificationsandstandards/ukstandardindustrialclassificationofeconomicactivities/uksic2007/sic2007summaryofstructurtcm6.xls) released by [ONS](https://www.ons.gov.uk/) to a wide-format table to use in analysis.

The final table is exported in .csv. Variables (codes classification) in the table include: Section (letter),	Division (2-digit code),	Group (3-digit codes),	Class (4-digit codes)	and Sub-class (5-digit codes).


# sicTransform + Industries
Folder `industries` includes data and R code to harmonise ONS Sections with Industries (including Manufacturing).
