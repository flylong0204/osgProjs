# Install script for directory: D:/PROJECT/osgEarth/src/osgEarthDrivers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OSGEARTH")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/agglite/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/arcgis/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/arcgis_map_cache/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/bing/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/bumpmap/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/cache_filesystem/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/cache_leveldb/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/cache_rocksdb/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/CMakeFiles/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/colorramp/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/debug/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/earth/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/engine_byo/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/engine_mp/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/engine_rex/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/fastdxt/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/featurefilter_intersect/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/feature_elevation/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/feature_mapnikvectortiles/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/feature_ogr/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/feature_raster/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/feature_tfs/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/feature_wfs/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/gdal/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/google/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/kml/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/label_annotation/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/mapinspector/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/mask_feature/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/mbtiles/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/model_feature_geom/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/model_feature_stencil/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/model_simple/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/noise/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/ocean_simple/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/ocean_triton/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/osg/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/quadkey/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/refresh/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/script_engine_duktape/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/script_engine_javascriptcore/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/script_engine_v8/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/skyview/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/sky_gl/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/sky_silverlining/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/sky_simple/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/splat_mask/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/template/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/template_matclass/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/terrainshader/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/tilecache/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/tileindex/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/tileservice/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/tms/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/vdatum_egm2008/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/vdatum_egm84/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/vdatum_egm96/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/viewpoints/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/vpb/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/wcs/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/wms/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/xyz/cmake_install.cmake")
  include("D:/PROJECT/osgEarth/src/osgEarthDrivers/yahoo/cmake_install.cmake")

endif()
