# topographic-qgis
Topographic QGIS Project and Support Files

This repo manages QGIS projects for map production and data edit.

## map-series
**topo50map** - qgis map project - data map and layout(s) 

**src** - source files to process a map using a qgis project that represents a map series.

Note: files are expected to be in geoparquet format and in the same folder as the project file. 
The project hold data in a relative position so can be stored on a local environment.

## qgis-editor

**topo-editor-projects** - default qgis projects to support data editting of topographic layers

NOTE: these hold relative paths to the topographic datasets. When downloaded into a working folder the default name will be topographic-data. The QGIS project should sit in the folder above the datasets.

*Example:* 

My working area is: c:\\data\topoedit

My project is located: c:\\data\topoedit\topo-editor.qgz

My data is located: c:\\data\topoedit\topographic-data\topogragic-data.gpkg

**topo-layers**

This contains a set of gqis data groups exported as layer definition files. 

Using the *"Qlr Browser Plugin"* it supports loading the predefined layers into a new QGIS Project.

## utilties
The utilties folder provide useful utilties to work with QGIS projects in python.
