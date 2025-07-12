# Scripts for extracting NASA PACE OCI vegetation index (LandVI) data to GeoTIF format
R scripts for converting PACE LandVI data from the original NetCDF to GeoTIF

## Description: Why do I need these scripts?
*Scenario: You are a regular GIS user. You have downloaded particularly **large** PACE OCI vegetation index files in NetCDF format from [NASA EarthData](https://search.earthdata.nasa.gov/search) or the [NASA OB.DAAC](https://oceandata.sci.gsfc.nasa.gov/l3/) and you just want to extract the data in GeoTIF for use in [ArcGIS](https://www.esri.com/en-us/arcgis/products/arcgis-desktop/overview) or [QGIS](https://qgis.org/).*

## Required software

You will need [R](https://cran.r-project.org/) or [R Studio](https://posit.co/download/rstudio-desktop/) to use the script[s], and you will need the dependencies specified (i.e., [ncdf4](https://cran.r-project.org/web/packages/ncdf4/index.html) and [raster](https://cran.r-project.org/web/packages/raster/index.html)).

## Notes
If you would like to skip processing the PACE OCI data on your desktop system and just work with the data in the cloud, check out the PACE OCI toolkit for [Google Earth Engine](https://code.earthengine.google.com/): https://github.com/BzGEO/pace_oci_toolkit.
