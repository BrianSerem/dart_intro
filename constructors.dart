void main(){

    print('here we talk about constructors');
    final Student jael = Student(name: 'Jale', admNumber:35, age:15);
    // jael.setName = 'Jael';
    // jael.setAdmNumber = 8976;
    // jael.setAge = 15;

    print(jael.name);

}

class Student {
    // ! Constructor
    Student({required String this.name, required int this.admNumber, required int this.age});

    final int age;
    final int admNumber;
    final String name;

    // set setAdmNumber (int admNumber){
    //     this._admNumber = admNumber;
    // }

    // set setName (String name){
    //     this._name = name;
    // }

    // set setAge (int age){
    //     this._age = age;
    // }

    // get name => this._name;
    // get age => this._age;
    // get admNumber => this._admNumber;

}