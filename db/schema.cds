namespace com.satinfotech.flight;
using { managed,cuid } from '@sap/cds/common';

entity Flight : managed ,cuid {
    @title:'Name'
    name:String(10);
    @title:'ADDRESS'
    addr:String(40);
    @title:'Flight No'
    num:String(40);
    @title:'DEPARTURE'
    depart:String(40);
    @title:'ARRIVAL'
    arrive:String(40);
    @title:'PHONE'
    phone:String(40);
} 