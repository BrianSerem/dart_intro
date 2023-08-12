void main () async {
  print('futures experimentation here');
  print(await returnValue());
}


Future<String> returnValue () async => 'this is the value';