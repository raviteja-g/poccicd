using poccicdService as service from '../../srv/service';
annotate service.Product with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Price',
                Value : price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : description,
            },
        ],
    },
    UI.SelectionFields: [
        name, price, description
    ],
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Price',
            Value : price,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Description',
            Value : description,
        },
    ],
);

