#!/usr/bin/env bash

mkdir fips10c
pushd fips10c
wget http://efele.net/maps/fips-10/map/fips10c.zip
unzip fips10c.zip
popd

mkdir tz_world
pushd tz_world
wget http://efele.net/maps/tz/world/tz_world.zip
unzip tz_world.zip
mv world/* ./
popd

#no longer available
echo "world cities data must be downloaded manually. a good source as of March 2022 appears to be"
echo "https://hub.arcgis.com/datasets/esri::world-cities/about"
#mkdir cities
#pushd cities
#wget http://legacy.jefferson.kctcs.edu/techcenter/gis%20data/World/Zip/cities.zip
#unzip cities.zip
#popd

mkdir output
pushd output
unzip ../map.zip
popd
