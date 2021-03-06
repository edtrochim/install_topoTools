#!/bin/bash

cd /content

echo "(1) Install Whitebox via pip"
pip -q install whitebox  > /dev/null 2>&1 

echo "(2) Install gdal via apt-get"
apt-get -q -y install python-gdal gdal-bin  > /dev/null 2>&1 

echo "(3) Install rasterio via pip"
pip -q install rasterio  > /dev/null 2>&1 

echo "(4) Install earthpy via pip"
pip -q install earthpy  > /dev/null 2>&1 

echo "(5) Install seaborn via pip"
pip -q install seaborn  > /dev/null 2>&1 

echo "(6) Install pygeotools via pip"
pip -q install pygeotools  > /dev/null 2>&1 

echo "(7) Install google drive downloader via pip"
pip -q install googledrivedownloader  > /dev/null 2>&1 

echo "(8) Install tifffile via pip"
pip -q install tifffile  > /dev/null 2>&1 

echo "(9) Install folium via pip"
pip -q install folium  > /dev/null 2>&1 
