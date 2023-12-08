namespace salesorder;
using {managed, cuid } from '@sap/cds/common';

entity Salesorders : managed{

    @title : 'Sales Order Number'
    key soNumber : String;

    @title : 'Order Date'
    orderDate : Date;

    @title: 'Customer Name'
    customerName : String;

    @title: 'Customer Number'
    customerNumber : String;

    @title: 'Po Number'
    PoNumber : String;

    @title : 'Inquiry Number'
    inquiryNumber: String;

    @title :'Total Orders'
    totalOrderItems: Integer;

}

