# Scripts for extracting NASA PACE OCI vegetation index (LandVI) data to GeoTIF format
R scripts for converting PACE LandVI data from the original NetCDF to GeoTIF

## Description: Why do I need these scripts?
*Scenario: You are a regular GIS user. You have downloaded particularly **large** PACE OCI vegetation index files in NetCDF format from [NASA EarthData](https://search.earthdata.nasa.gov/search) or the [NASA OB.DAAC](https://oceandata.sci.gsfc.nasa.gov/l3/) and you just want to extract the data in GeoTIF for use in [ArcGIS](https://www.esri.com/en-us/arcgis/products/arcgis-desktop/overview) or [QGIS](https://qgis.org/).*

## Required software

You will need [R](https://cran.r-project.org/) or [R Studio](https://posit.co/download/rstudio-desktop/) to use the script[s], and you will need the dependencies specified (i.e., [ncdf4](https://cran.r-project.org/web/packages/ncdf4/index.html) and [raster](https://cran.r-project.org/web/packages/raster/index.html)).

## Notes
If you would like to skip processing the PACE OCI data on your desktop system and just work with the data in the cloud, check out the PACE OCI toolkit for [Google Earth Engine](https://code.earthengine.google.com/) (GEE): https://github.com/BzGEO/pace_oci_toolkit.

## Acknowledgements
This work is being led by researchers from the [Lab for Applied Science](https://www.uah.edu/essc/laboratory-for-applied-science) of the [Earth System Science Center](https://www.uah.edu/essc) of the [University of Alabama in Huntsville](https://www.uah.edu/) and has been supported by the [NASA](https://www.nasa.gov) Earth Action / NASA [Marshall Space Flight Center](https://www.nasa.gov/marshall/). This work is being done in the context of an [Early Adopters project](https://pace.oceansciences.org/people_ea.htm?id=127) for PACE. The PACE Mission Applications Lead, Dr. Morgaine McKibben (NASA / SSAI), is acknowledged for her support, as are Skye Caplan (NASA / SSAI) of the PACE mission, and Dr. K. Fred Huemmrich of the PACE Science & Applications Team (NASA / UMBC). Kudos are also due to [Kelsey Herndon](https://github.com/herndk1) (NASA / UAH), [Dr. Africa-Flores-Anderson](https://github.com/africaf) (NASA), [Eric Anderson](https://github.com/andersoner) (NASA), Dr. Kevin Horn (NASA), Dr. Ashutosh Limaye (NASA), and Dan Irwin (NASA) of NASA MSFC.
