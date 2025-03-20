using { poccicd as my } from '../db/schema.cds';

@path : '/service/poccicdService'
service poccicdService
{
    entity Product as projection on my.Product;
}

// annotate poccicdService with @requires :
// [
//     'authenticated-user'
// ];
