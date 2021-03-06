CalMAPPER
=========

This map is composed of 6 layers: SRA, Active treatments, Completed treatments, Planning treatments, Proposed treatmens, and Chipping piles.  All the treatment layers have been joined with their respective Activity and Funding records from CalMAPPER.  All the TileMill projects are included in this repo.  The data used in the projects comes from   <pre><code>X:/_projects/CalMAPPER/MapBox/tilemill_data</code></pre>

For questions help see the [CalMAPPER How To](http://slocountyfire.org/CMGuide/)

##Join##

The Join is preformed first between treatments and activities on the Treatment GUID field.  Then you can save that new shapefile out remove/edit field names with this plugin: https://plugins.qgis.org/plugins/tablemanager/  The second join is between the newly created shapefile and the funding records on the Fund_GUID.  Save this new shapefile out and then you can remove redundant fields and change the names so they are more readable with the Table Manager plugin in QGIS.

#Layers  
*  **SRA -** This Layer is generated based off the most recent SRA data generated by the state.  It is hosted on our MapBox account as a layer and can be updated when new data is given out.  The style for it is simple, but it's Tilemill project is included here to save time.  You can toggle this layer on/off in the map.  
*  **Active_SLU -** This layer contains all treatments that have an Active status.  It can be toggled on/off.   
*  **Complete_SLU -** This layer contains all treatments that have an Complete status.  It can be toggled on/off. 
*  **Planning_SLU -** This layer contains all treatments that have a Planning status.  It can be toggled on/off.  
*  **Proposed_SLU -** This layer contains all treatments that have a Proposed status.  It can be toggled on/off.  
*  **CalMAPPERSupportPoints -** This layer contains all the points where an address was chipped.  It can be toggled on/off.  
*  **signs_legend -** This layer is for the basemap and includes a SLU boundary, the Fire Prevention signs around the unit, and LPF treatments that were accessed from their [Region 5 GIS website](http://www.fs.usda.gov/detail/r5/landmanagement/gis/?cid=STELPRDB5327833).  It is the <code><pre> FACTS-Regional Activities in the Past 20 Years</code></pre> file and you will have to open it in ArcMap since it is a .mdb file.  This is if it is ever updated which it has not been in 4 years.  

#Search Bar  
+   A search bar was added that references an invisible treatment centroids layer (centroids.js).  It has two other .js files and a CSS style in this repo.  Each time a new treatment is added to treatments_refined.shp you will need to generate a new centroids .shp, remove all the fields besides "Name" and then save it as a GeoJSON.  Once you have your GeoJSON centroids layer you need to edit it in a text editor and save it as centroids.js.  The first 2 lines of the file should look like ths:<pre><code>var centroids = {"type": "FeatureCollection","features": 
[{ "type": "Feature", "properties": { "name": "Lewis Ranch 2013" }, "geometry": { "type": "Point", "coordinates": [ -120.22254511566175, 35.361812597006463 ] } },</pre></code>  Replace the current version with your new one.

#Issues  
+   Treatments needing to be included in v2 are included as Issues in this repo.  It may end up being more appropiate that they be located somewhere else in the future, but for now they are here.





