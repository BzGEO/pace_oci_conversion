# Scripts for extracting NASA PACE OCI vegetation index (LandVI) data to GeoTIF format
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.15870562.svg)](https://doi.org/10.5281/zenodo.15870562)

R scripts for converting PACE LandVI data from the original NetCDF to GeoTIF

## Description: Why do I need these scripts?
**Scenario:** *You are a regular GIS user. You have downloaded particularly **large** PACE OCI vegetation index files in NetCDF (.NC) format from [NASA EarthData](https://search.earthdata.nasa.gov/search) or the [NASA OB.DAAC](https://oceandata.sci.gsfc.nasa.gov/l3/) and you just want to extract the data in GeoTIF for use in [ArcGIS](https://www.esri.com/en-us/arcgis/products/arcgis-desktop/overview) or [QGIS](https://qgis.org/).*

## Required software

You will need [R](https://cran.r-project.org/) or [R Studio](https://posit.co/download/rstudio-desktop/) to use the script[s], and you will need the dependencies specified (i.e., [ncdf4](https://cran.r-project.org/web/packages/ncdf4/index.html) and [raster](https://cran.r-project.org/web/packages/raster/index.html)).

## Suggested workflow

1. Get PACE OCI LandVI data from the NASA OB.DAAC's Level 3 & Level 4 browser: https://oceandata.sci.gsfc.nasa.gov/l3/.

![](https://github.com/BzGEO/pace_oci_conversion/blob/main/_graphics/nasa_obdaac_default.png)

2. You will need to select *Provisional* from **Product Status**, *PACE-OCI* from **Instrument**, and *Land Vegetation Indices* from **Product**:

![](https://github.com/BzGEO/pace_oci_conversion/blob/main/_graphics/nasa_obdaac_pace_oci__landvi_download_pt0_1a.PNG)

3. You will also need to click the blue **Extract or Download Data** button in the top right.

![](https://github.com/BzGEO/pace_oci_conversion/blob/main/_graphics/nasa_obdaac_pace_oci__landvi_download_pt0_1b.png)

4. After that, you can select which **Period** of data you want to download (i.e., daily, 8-day, or monthly), and you will want to select the [spatial] resolution (i.e., 2km, 4km, or 0.1 degree), and to select the *Mapped* option under **Type**. Next, click the green **Dowload** button at the bottom:



5. This will generate a list of NetCDF (.NC) files that can be downloaded.

![](https://github.com/BzGEO/pace_oci_conversion/blob/main/_graphics/nasa_obdaac_pace_oci__landvi_download_pt2.PNG)

6. To download the data, you will need to [login](https://urs.earthdata.nasa.gov/) with your NASA EarthData credentials.

![](https://github.com/BzGEO/pace_oci_conversion/blob/main/_graphics/nasa_earth_data_login.png)

## Notes
1. The standard vegetation indices provided for the provisional, version 3 of the PACE OCI data include:

   (i) Normalized Difference Vegetation Index (NDVI),
   
   (ii) Enhanced Vegetation Index (EVI),

   (iii) Normalized Difference Water Index (NDWI),

   (iv) Normalized Difference Infrared Index (NDII),

   (v) Chlorophyll-Carotenoid Index (CCI),

   (vi) Normalized Difference Snow Index (NDSI),

   (vii) Photochemical Reflectance Index (PRI),

   (viii) Chlorophyll Index Red Edge (CIRE),

   (ix) Carotenoid content index (CAR), and

   (x) modified Anthocyanin Reflectance Index (mARI).
   
3. Descriptions of these indices can be found in the following presentation by Dr. K. Fred Huemmrich (NASA / UMBC) of the PACE Science & Applications Team: https://pace.oceansciences.org/docs/03-c-Huemmrich_PACE_Terrestrial.pdf.
4. If you would like to skip processing the PACE OCI data on your desktop system and just work with the data in the cloud, check out the PACE OCI toolkit for [Google Earth Engine](https://code.earthengine.google.com/) (GEE): https://github.com/BzGEO/pace_oci_toolkit.

## Acknowledgements
This work is being led by researchers from the [Lab for Applied Science](https://www.uah.edu/essc/laboratory-for-applied-science) of the [Earth System Science Center](https://www.uah.edu/essc) of the [University of Alabama in Huntsville](https://www.uah.edu/) and has been supported by the [NASA](https://www.nasa.gov) Earth Action / NASA [Marshall Space Flight Center](https://www.nasa.gov/marshall/). This work is being done in the context of an [Early Adopters project](https://pace.oceansciences.org/people_ea.htm?id=127) for PACE. The PACE Mission Applications Lead, Dr. Morgaine McKibben (NASA / SSAI), is acknowledged for her support, as are Skye Caplan (NASA / SSAI) of the PACE mission, and Dr. K. Fred Huemmrich of the PACE Science & Applications Team (NASA / UMBC). Kudos are also due to [Kelsey Herndon](https://github.com/herndk1) (NASA / UAH), [Dr. Africa-Flores-Anderson](https://github.com/africaf) (NASA), [Eric Anderson](https://github.com/andersoner) (NASA), Dr. Kevin Horn (NASA), Dr. Ashutosh Limaye (NASA), and Dan Irwin (NASA) of NASA MSFC.

