import 'package:test/test.dart';

String sayHello(String name){
  return 'Hello $name';
}

int sum(int a, int b){
  return a + b;
}

void main(){
test('Test sayHello() with matcher', (){
  expect(sayHello('Geril'), endsWith('Geril'));
  expect(sayHello('Geril'), startsWith('Hello'));
  expect(sayHello('Geril'), equalsIgnoringCase('hello geril'));
  expect(sayHello('Geril'), isA<String>());
});

test('Test sum() with matcher', (){
  expect(sum(2, 2), equals(4));
  expect(sum(2, 2), greaterThan(3));
  expect(sum(2, 2), lessThan(10));
});


}