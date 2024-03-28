namespace demo.db;
using { reusable.types as types  } from './reusable-types';


entity Employee {
    key id     : UUID;
        name   : String;
        fname  : String;
        lname  : String;
        gender : String;
        DOB    : Date;
        email  : types.email;
        phone  : types.phone;
        address:Association to Address;
}

entity Address {
    key id:UUID;
        city:String ;
        address:String ;
        pin:Integer ;
        street:String;

}
