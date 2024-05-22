annotate flight.Flight with @( 

    UI.LineItem: [
        
        {
            $Type : 'UI.DataField',
            Value : name
        },
        {
            $Type : 'UI.DataField',
            
            Value : addr
        },
        {
            $Type : 'UI.DataField',
            Value : num
        },
        {
            $Type : 'UI.DataField',
            Value : depart
        },
        {
            $Type : 'UI.DataField',
            Value : arrive
        },

        {
             $Type : 'UI.DataField',
            Value : phone
        },
       
    ],
 UI.FieldGroup #FlightTicket : {
        $Type : 'UI.FieldGroupType',
        Data : [
            
            {
                $Type : 'UI.DataField',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Value : addr,
            },
            {
                $Type : 'UI.DataField',
                Value : num,
            },
            
            {
            $Type : 'UI.DataField',
            Value : depart
            },
            {
            $Type:'UI.DataField',
            Label:'state',
            Value:arrive
        },

             {
            $Type : 'UI.DataField',
            Value : phone
        },
            
        ]
    },
  UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'MasterDtaInfoFacet',
            Label : 'Mater Data Information',
            Target : '@UI.FieldGroup#FlightTicket',
        },
  ]
);