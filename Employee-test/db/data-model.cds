namespace demo.db;
using {reusable.types as types  } from './reusable';
@assert.unique:{
  phone:[phone]
}
entity Emp {
  key id:UUID;
      fname:String;
      lname:String;
      phone:types.phone not null;
      amount:types.amount;
      address:Composition of Address;
  
}

entity Address{
  key id:UUID;
  city:String not null;

}


