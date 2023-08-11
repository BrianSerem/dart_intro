void main () {

    print('here we look at Inheritance');


    Person brian = Person();
    brian.setName = 'brian';
    print(brian.name);

    brian.run(50);
    Student serem = Student();
    serem.setName = 'serem';
    print(serem.name);
    serem.setSemester = 2;
    print(serem.semester);

    serem.party();

    serem.trade();

}

 mixin Trade {
    void trade (){
        print(' I can trade bwana');
    }

 }
class Person {
    late int _age;
    late String _name;

    String get name => this._name;
    int get age => this._age;

    set setName (String name) {
        this._name = name;
    }

    set setAge(int age){
        this._age = age;
    }

    void run (int speed){
        print('$name runs too fast! $speed km/h');
    }



}

class Student extends Person with Trade {

    late int _semester;

    int get semester => this._semester;

    set setSemester(int semester){
        this._semester = semester;
    }

    void party (){
        print('$name parties too');
    }
}