import bb.cascades 1.0
import nemory.DroidStoreAPI 1.0

import "../components"
import "../sheets"

import "../js/globals.js" as Globals

NavigationPane 
{
    id: navigationPane
    property string lastQuery : "";
    property string lastCategoryName : "";
    
    Page 
    {
        titleBar: DroidStoreTitleBar 
        {
            titleText: "Favorites"
            page: "favorites"
            logoVisibility: false
            closeVisibility: false
            settingsVisibility: true
            searchVisibility: true
        }
    }
}