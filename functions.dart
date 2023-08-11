void main(){
    print('before function is called');
    String name = sayHello(name :'alvin',age: 56);
    print(name);
}

sayHello({required String name, required int age}) => name;
