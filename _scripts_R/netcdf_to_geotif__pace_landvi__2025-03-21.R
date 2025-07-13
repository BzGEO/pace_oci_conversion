# Batch convert 8-day PACI OCI Land VI data from NetCDF to GeoTIF
# Data can be grabbed from the NASA OB.DAAC:
# https://oceandata.sci.gsfc.nasa.gov/l3/
# Last updated: 21.03.2025

# Load libraries
require(ncdf4)
require(raster)

## Input directory for all PACE OCI Land VI data
dir.nc <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_nc/'
files.nc <- list.files(dir.nc, full.names = T, recursive = T)

# Var 1: NDVI (Normalized Difference Vegetation Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/01_ndvi/' # 1
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="ndvi")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 2: EVI (Enhanced Vegetation Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/02_evi/' # 2
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="evi")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 3: NDWI (Normalized Difference Water Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/03_ndwi/' # 3
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="ndwi")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 4: NDII (Normalized Difference Infrared Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/04_ndii/' # 4
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="ndii")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 5: CCI (Chlorophyll-Carotenoid Index))
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/05_cci/' # 5
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="cci")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 6: NDSI (Normalized Difference Snow Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/06_ndsi/' # 6
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="ndsi")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 7: PRI (Photochemical Reflectance Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/07_pri/' # 7
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="pri")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 8: CIRE (Chlorophyll Index Red Edge)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/08_cire/' # 8
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="cire")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 9: CAR (Carotenoid content index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/09_car/' # 9
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="car")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}

# Var 10: mARI (modified Anthocyanin Reflectance Index)
dir.output <- 'D:/gis/temp_2025/nasa_pace_oci_vi/l3m_8day_tif/10_mari/' # 10
for (i in 1:length(files.nc)) {
  r.nc <- raster(files.nc[i], varname="mari")
  writeRaster(r.nc, paste(dir.output, i, '.tiff', sep = ''), format = 'GTiff', overwrite = T)}
 