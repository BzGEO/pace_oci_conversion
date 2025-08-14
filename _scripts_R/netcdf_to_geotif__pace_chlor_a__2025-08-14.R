# Batch convert 8-day PACI OCI Land VI data from NetCDF to GeoTIF
# Data can be grabbed from the NASA OB.DAAC: https://oceandata.sci.gsfc.nasa.gov/l3/
# or from NASA EarthData: https://search.earthdata.nasa.gov/search
# Last updated: 14.08.2025

# Load libraries
require(ncdf4)
require(raster)

## Input directory for all PACE OCI Land VI data
dir.nc <- 'C:/gis/workspace/temp_2025/nasa_pace_oci_chl/nc/'
files.nc <- list.files(dir.nc, full.names = T, recursive = T)

# Var 1: Chlorophyll a (chlor_a)
dir.output <- 'C:/gis/workspace/temp_2025/nasa_pace_oci_chl/tif/' # 1
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="chlor_a")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}
