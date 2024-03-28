using { demo.db as db } from '../db/data-model';

@path:'/EmpSRV'
 service MyService {
entity Emp as projection on db.Emp; 
entity Address as projection on db.Address;
 }