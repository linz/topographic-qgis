# topographic-qgis
Topographic QGIS Project and Support Files

This repo manages QGIS projects for map production and data edit.

## map-series
**nztopo50map** 

- qgis map project - data map and layout(s) 
- any images or files used in the layout like logo's etc

Note: data files used by the project files are expected to be in geoparquet format and in the same folder as the project file. 
The project hold data in a relative position so can be stored on a local environment.

## qgis-editor

**topo-editor** - default qgis projects to support data editing of topographic layers

NOTE: these hold relative paths to the topographic datasets. When downloaded into a working folder the default name will be topographic-data, topographic-contour-data, topographic-product-data.

### Setup

You will need to clone this repository into the same parent folder as the data repositories.

1. Consider a working directory somewhere suitable on your local machine:

   ```
   <work_dir>/
   ```

2. Clone the data repositories via Kart into your working directory.

   ```
   <work_dir>/topographic-data
   <work_dir>/topographic-contour-data
   <work_dir>/topographic-product-data
   ```

3. Ensure Kart has generated the following GeoPackage files:

   ```
   <work_dir>/topographic-data/topographic-data.gpkg
   <work_dir>/topographic-contour-data/topographic-contour-data.gpkg
   <work_dir>/topographic-product-data/topographic-product-data.gpkg
   ```

4. Clone this repository into your working directory:

   ```
   <work_dir>/topographic-qgis
   ```

5. You should now be able to open the **topo-editor** project in QGIS.

   ```
   <work_dir>/topographic-qgis/master-project/topo-editor-tiff50.qgis
   ```

   QGIS should locate the datasets without issue.

**topo-layers**

This contains a set of gqis data groups exported as layer definition files. 

Using the *"Qlr Browser Plugin"* it supports loading the predefined layers into a new QGIS Project.

## utilties
The utilties folder provide useful utilties to work with QGIS projects in python.
