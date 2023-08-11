void main () async {

  int a = 4;
  int b = 6;

  try {
    final total = await sumOfNumbers(a, b);
    print(total);
  } catch (e){
    print(e);
  }

}

Future<int> sumOfNumbers (a,b) {
  return Future.delayed(Duration (seconds: 3), () => throw Exception('unable to add values bro'));
}