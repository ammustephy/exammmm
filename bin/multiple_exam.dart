
//8.. create multiple inheritance about family with complete data abstraction

abstract class Father{
  void fdetails(String name, int age, String job, int phone, String email){
  }
}
abstract class Mother{
  void mdetails(String name, int age, String job, int phone, String email){
  }
}
class Child implements Father,Mother{
  void cdetails(String name, int age, String standard, String school, String email){
    print('Child Details');
    print('Child Name : $name');
    print('Child Age : $age');
    print('Standard :$standard');
    print('School name : $school');
    print('Email id : $email');
  }
  @override
  void fdetails(String name, int age, String job, int phone, String email) {
    // TODO: implement fdetails
    print('Father Details');
    print('Father Name : $name');
    print('Father Age : $age');
    print('Father Job : $job');
    print('Phone Number : $phone');
    print('Email : $email');
  }
  @override
  void mdetails(String name, int age, String job, int phone, String email) {
    // TODO: implement mdetails
    print('Mother details');
    print('Mother Name : $name');
    print('Mother Age : $age');
    print('Mother Job : $job');
    print('Phone Number : $phone');
    print('Email : $email');
  }
}
void main(List<String> args){
  Child obj=Child();
  obj.cdetails('Ammu', 15, '10 A', 'St.johns', 'ammu@gmail.com');
  obj.fdetails('Nelson', 50, 'Contractor', 9567367304, 'nelson@gmail.com');
  obj.mdetails('Reetha', 45, 'Sales', 9567367302, 'reetha@gmail.com');
}
  
  











  
