void main (){
  print('we try classes here');
  Person Brian = Person();
  Brian.setAge = 34;
  Person Emmanuel = Person();
  Emmanuel.setAge =89;
  Emmanuel.setName = 'emmanuel';
  Brian.setName = 'seremiat';
  Brian.sayAge();
  Emmanuel.sayAge();

  print(Emmanuel.name);

}

class Person {

   late int _age;
   late String _name;

   set setAge(int age){
    this._age=age;
    }

   set setName(String name){
    this._name=name;
   }
   String get name => this._name;

   void sayAge (){
    print('${this.name} age is ${_age}');
   }


}
