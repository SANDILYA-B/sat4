sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/satinfotech/flight/flight/test/integration/FirstJourney',
		'com/satinfotech/flight/flight/test/integration/pages/FlightList',
		'com/satinfotech/flight/flight/test/integration/pages/FlightObjectPage'
    ],
    function(JourneyRunner, opaJourney, FlightList, FlightObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/satinfotech/flight/flight') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheFlightList: FlightList,
					onTheFlightObjectPage: FlightObjectPage
                }
            },
            opaJourney.run
        );
    }
);