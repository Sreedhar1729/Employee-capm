using { demo.db as db } from '../db/demo';
@path:'/EmployeeSRV'
service MyService {
    entity Employee as projection on db.Employee;
    entity address as projection on db.Address;
    

}
