This annotated dataset comes from the Environmental Data Automated Track Annotation System (Env-DATA) on Movebank (movebank.org). The environmental data attributes are created and distributed by government and research organizations. For general information on the Env-DATA System, see Dodge et al. (2013) and movebank.org/node/6607.

Terms of Use: Verify the terms of use for relevant tracking data and environmental datasets prior to presenting or publishing these data. Terms of use for animal movement data in Movebank are defined by the study owners in the License Terms for the study. Terms of use for environmental datasets vary by provider; see below for details. When using these results in presentations or publications, acknowledge the use of Env-DATA and Movebank and cite Dodge et al. (2013). Sample acknowledgement: "[source product/variable] values were annotated using the Env-DATA System on Movebank (movebank.org)." Please send copies of published work to support@movebank.org.

Contact: support@movebank.org. Include the access key below with questions about this request.

---------------------------

The grid coordinates and all other parameters as set by the user:
Requested on Wed Apr 13 17:59:10 CEST 2022
Access key: 7041621987177690948
Requested by: Giuliano Colosimo
Grid origin (longitude:latitude): 10.085:46.83
Grid shape (degrees east:south from origin): 2.318999999999999:-1.2079999999999984
Number of tiles: 1:1
Grid size (pixels): 1918:1000
Output format: geotiff
Value represents: center of pixel
Timestamps (UTC): 
2022-04-12 00:00:00

---------------------------

Attributes from annotated environmental data:
Name: SRTM Elevation
Description: Ground elevation above mean sea level
Unit: m
No data values: -32768, -9999 (provider), NaN (interpolated)
Interpolation: bilinear

Name: MODIS Land GPP 500m 8d Aqua GPP
Description: Gross primary productivity (GPP).
Unit: kg C m^-2
No data values: 3.2761 – 3.2767 (provider), NaN (interpolated)
Interpolation: bilinear

Name: MODIS Land Land Cover .05deg Yearly Combined Majority Type 1 (IGBP)
Description: Most likely land cover class for the 0.05-deg pixel based on the International Geosphere–Biosphere Programme (IGBP) global vegetation classification scheme (see source link for more information):
0 = water bodies 
1 = evergreen needleleaf forests 
2 = evergreen broadleaf forests 
3 = deciduous needleleaf forests 
4 = deciduous broadleaf forests 
5 = mixed forests 
6 = closed shrublands 
7 = open shrublands 
8 = woody savannas 
9 = savannas 
10 = grasslands 
11 = permanent wetlands  
12 = croplands 
13 = urban and built-up lands 
14 = cropland/natural vegetation mosaics 
15 = snow and ice 
16 = barren 
255 = unclassified 
-1 = fill/unclassified
Unit: none
No data values: 255 (provider), NaN (interpolated)
Interpolation: nearest-neighbour

Name: ASTER ASTGTM2 Elevation
Description: Ground elevation above mean sea level
Unit: m
No data values: -9999 (provider), NaN (interpolated)
Interpolation: bilinear

---------------------------

Environmental data services

Service: ASTER ASTGTM2 Global 30-m DEM
Provider: NASA Land Processes Distributed Active Archive Center
Datum: N/A
Projection: N/A
Spatial granularity: 1 arc-second
Spatial range (long x lat): E: 180.0    W: -180.0 x N: 83.0    S: -83.0
Temporal granularity: N/A
Temporal range: N/A
Source link: https://doi.org/10.5067/ASTER/ASTGTM.002
Terms of use: https://lpdaac.usgs.gov/citing_our_data
Related websites:
https://lpdaac.usgs.gov/products/astgtmv002/
https://doi.org/10.5067/ASTER/ASTGTM.002

Service: SRTM 90-m DEM
Provider: CGIAR Consortium for Spatial Information
Datum: N/A
Projection: N/A
Spatial granularity: 3 arc-second
Spatial range (long x lat): E: 180.0    W: -180.0 x N: 60.0    S: -60.0
Temporal granularity: N/A
Temporal range: N/A
Source link: http://srtm.csi.cgiar.org/
Terms of use: http://srtm.csi.cgiar.org/SELECTION/SRT_disclaimer.htm
Related websites:
https://cgiarcsi.community/data/srtm-90m-digital-elevation-database-v4-1/
http://srtm.csi.cgiar.org/
http://www.cgiar-csi.org/wp-content/blogs.dir/5/images/stories/docs/Reuteretal2007.pdf
https://doi.org/10.1080/13658810601169899

Service: MODIS Land/Gross Primary Productivity 500-m 8-day Aqua (MYD17A2H V6)
Provider: NASA Land Processes Distributed Active Archive Center
Datum: N/A
Projection: N/A
Spatial granularity: 500 m
Spatial range (long x lat): E: 180.0    W: -180.0 x N: 90    S: -90
Temporal granularity: 8 day
Temporal range: since July 2002
Source link: https://doi.org/10.5067/MODIS/MYD17A2H.006
Terms of use: https://lpdaac.usgs.gov/citing_our_data
Related websites:
https://doi.org/10.5067/MODIS/MYD17A2H.006
https://lpdaac.usgs.gov/products/myd17a2hv006/#documentation
https://landval.gsfc.nasa.gov/ProductStatus.php?ProductID=MOD17
https://www.nceas.ucsb.edu/~pau/StephanieSite/Home_files/MODIS_LP_QA_Tutorial-1.pdf

Service: MODIS Land/Land Cover 0.05-deg Yearly Combined (MCD12C1 V6)
Provider: NASA Land Processes Distributed Active Archive Center
Datum: N/A
Projection: N/A
Spatial granularity: 0.05 degrees (~5.6 km)
Spatial range (long x lat): E: 180.0    W: -180.0 x N: 90    S: -90
Temporal granularity: yearly
Temporal range: 2001 – 2017
Source link: https://doi.org/10.5067/MODIS/MCD12C1.006
Terms of use: https://lpdaac.usgs.gov/citing_our_data
Related websites:
https://doi.org/10.5067/MODIS/MCD12C1.006
https://lpdaac.usgs.gov/products/mcd12c1v006/#documentation
https://www.nceas.ucsb.edu/~pau/StephanieSite/Home_files/MODIS_LP_QA_Tutorial-1.pdf

---------------------------

Dodge S, Bohrer G, Weinzierl R, Davidson SC, Kays R, Douglas D, Cruz S, Han J, Brandes D, Wikelski M (2013) The Environmental-Data Automated Track Annotation (Env-DATA) System: linking animal tracks with environmental data. Movement Ecology 1:3. doi:10.1186/2051-3933-1-3

Development and maintenance of Env-DATA is funded by the Max Planck Society, and has been supported by US National Science Foundation Biological Infrastructure award 1564380, NASA ABoVE project NNX15AT91A, and NASA Earth Science Division, Ecological Forecasting Program Project NNX11AP61G.