void main () async {
  await for(final number in myStream()){
    print(number);
  }
}

Stream<int> myStream() async*{
  for(var num = 0; num < 10; num++){
    await Future.delayed(Duration(seconds: 1),);
    yield num;
  }
}

Stream<String> getName() async* {
  await Future.delayed(Duration(seconds: 2));
  yield 'brian';
  throw Exception('something went horribly wrong');
}


