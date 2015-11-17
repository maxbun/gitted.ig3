#!/bin/bash
ogr2ogr -f "ESRI Shapefile" shp/ parcs-naturels-regionaux.lonlat.vrt 
ogr2ogr -f "ESRI Shapefile" shp_balades/ parcs-naturels-regionaux.balades.vrt 
ogr2ogr -f "ESRI Shapefile" shp_balades_a_velo/ parcs-naturels-regionaux.balades-velo.vrt 
ogr2ogr -f "ESRI Shapefile" shp_balades_a_velo2/ parcs-naturels-regionaux.balades-velo2.vrt 
ogr2ogr -f "ESRI Shapefile" shp_lambert93_vrt/ parcs-naturels-regionaux.lambert93.vrt 

