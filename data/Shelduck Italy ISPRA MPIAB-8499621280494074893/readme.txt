This annotated dataset comes from the Environmental Data Automated Track Annotation System (Env-DATA) on Movebank (movebank.org). The environmental data attributes are created and distributed by government and research organizations. For general information on the Env-DATA System, see Dodge et al. (2013) and movebank.org/node/6607.

Terms of Use: Verify the terms of use for relevant tracking data and environmental datasets prior to presenting or publishing these data. Terms of use for animal movement data in Movebank are defined by the study owners in the License Terms for the study. Terms of use for environmental datasets vary by provider; see below for details. When using these results in presentations or publications, acknowledge the use of Env-DATA and Movebank and cite Dodge et al. (2013). Sample acknowledgement: "[source product/variable] values were annotated using the Env-DATA System on Movebank (movebank.org)." Please send copies of published work to support@movebank.org.

Contact: support@movebank.org. Include the access key below with questions about this request.

---------------------------

Annotated data for the following Movebank entities are contained in this file:
Movebank study name: Shelduck Italy ISPRA MPIAB
Annotated Animal IDs: Shelduck1, Shelduck2
Requested on Mon Apr 11 13:59:44 CEST 2022
Access key: 8499621280494074893
Requested by: Giuliano Colosimo

---------------------------

File attributes

Attributes from the Movebank database (see the Movebank Attribute Dictionary at http://www.movebank.org/node/2381):
Location Lat: latitude in decimal degrees, WGS84 reference system
Location Long: longitude in decimal degrees, WGS84 reference system
Timestamp: the time of the animal location estimates, in UTC
Update Ts
Acceleration Raw X
Acceleration Raw Y
Acceleration Raw Z
Ornitela Transmission Protocol
Import Marked Outlier
Height Above Mean Sea Level
Ground Speed
GPS Satellite Count
Tag Voltage
Battery Charge Percent
Battery Charging Current
GPS Time to Fix
GPS HDOP
Heading
Temperature External
Light Level
Barometric Height
Magnetic Field Raw X
Magnetic Field Raw Y
Magnetic Field Raw Z

Locations are the the geographic coordinates of locations along an animal track as estimated by the processed sensor data.


---------------------------

Attributes from annotated environmental data:
Name: ECMWF Interim Full Daily SFC-FC 10 Metre Wind Gust
Description: The maximum 3-second wind speed at 10 m above the earth's surface since the previous post-processing of the model.
Unit: m/s
No data values: NaN (interpolated)
Interpolation: bilinear

Name: ECMWF Interim Full Daily SFC-FC Sunshine Duration
Description: Accumulated time that radiation in the direction of the sun is greater than 120 W/m^2.
Unit: s
No data values: NaN (interpolated)
Interpolation: bilinear

Name: ECMWF Interim Full Daily SFC-FC Maximum Temperature at 2 m
Description: Maximum air temperature at 2 m above surface since the parameter was last archived in a particular forecast. Calculated by interpolating between the lowest model level and the earth's surface, taking account of the atmospheric conditions.
Unit: K
No data values: NaN (interpolated)
Interpolation: bilinear

Name: ECMWF Interim Full Daily SFC-FC Temperature (2 m above Ground)
Description: Air temperature 2 m above the ground or water surface. Calculated by interpolating between the lowest model level and the earth's surface, taking account of the atmospheric conditions.
Unit: K
No data values: NaN (interpolated)
Interpolation: bilinear

Name: ECMWF Interim Full Daily SFC-FC Minimum Temperature at 2 m
Description: Minimum air temperature at 2 m above surface since the parameter was last archived in a particular forecast. Calculated by interpolating between the lowest model level and the earth's surface, taking account of the atmospheric conditions.
Unit: K
No data values: NaN (interpolated)
Interpolation: bilinear

---------------------------

Environmental data services

Service: ECMWF Global Atmospheric Reanalysis/Interim Full Daily at Surface Forecast (through August 2019)
Provider: European Centre for Medium-Range Weather Forecasts
Datum: N/A
Projection: N/A
Spatial granularity: 0.75 degrees
Spatial range (long x lat): E: 180.0    W: -180.0 x N: 89.463    S: -89.463
Temporal granularity: 3 hourly
Temporal range: 1979-01-01 to 2019-08-31
Source link: http://apps.ecmwf.int/datasets/data/interim_full_daily/?levtype=sfc
Terms of use: https://www.ecmwf.int/en/faq/how-do-i-cite-era-interim-my-publication
Related websites:
https://www.ecmwf.int/en/research/climate-reanalysis
https://www.ecmwf.int/node/8174
https://doi.org/10.21957/m1cs7h
http://apps-dev.ecmwf.int/codes/grib/param-db

---------------------------

Dodge S, Bohrer G, Weinzierl R, Davidson SC, Kays R, Douglas D, Cruz S, Han J, Brandes D, Wikelski M (2013) The Environmental-Data Automated Track Annotation (Env-DATA) System: linking animal tracks with environmental data. Movement Ecology 1:3. doi:10.1186/2051-3933-1-3

Development and maintenance of Env-DATA is funded by the Max Planck Society, and has been supported by US National Science Foundation Biological Infrastructure award 1564380, NASA ABoVE project NNX15AT91A, and NASA Earth Science Division, Ecological Forecasting Program Project NNX11AP61G.