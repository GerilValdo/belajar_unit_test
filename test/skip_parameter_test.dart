import 'package:test/test.dart';


int sum(int a, int b) => a + b;

void main(){
  group('Test sum', (){
    test('positive', (){
      expect(sum(1, 2), equals(3));
    });
    test('negative', (){
      expect(sum(5, -10), equals(-5));
    }, skip:'This Test Broken');//contoh penggunaan parameter skip dalam test function
  }, skip:'This test Broken');//contoh penggunaan parameter skip dalam group function
}