CalMAPPER
=========

This map is composed of 6 layers: SRA, Active treatments, Completed treatments, Planning treatments, Proposed treatmens, and Chipping piles.  All the treatment layers have been joined with their respective Activity and Funding records from CalMAPPER.  All the TileMill projects are included in this repo.  The data used in the projects comes from   <pre><code>X:/_projects/CalMAPPER/MapBox/tilemill_data</code></pre>  

##Join##

The Join is preformed first between treatments and activities on the Treatment GUID field.  Then you can save that new shapefile out remove/edit field names with this plugin: https://plugins.qgis.org/plugins/tablemanager/  The second join is between the newly created shapefile and the funding records on the Fund_GUID.  Save this new shapefile out and then you can remove redundant fields and change the names so they are more readable with the Table Manager plugin in QGIS.



