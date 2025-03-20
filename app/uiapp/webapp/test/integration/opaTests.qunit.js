sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/poccicd/uiapp/test/integration/FirstJourney',
		'com/poccicd/uiapp/test/integration/pages/ProductList',
		'com/poccicd/uiapp/test/integration/pages/ProductObjectPage'
    ],
    function(JourneyRunner, opaJourney, ProductList, ProductObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/poccicd/uiapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheProductList: ProductList,
					onTheProductObjectPage: ProductObjectPage
                }
            },
            opaJourney.run
        );
    }
);