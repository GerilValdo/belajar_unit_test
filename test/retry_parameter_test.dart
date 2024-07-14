import 'package:test/test.dart';


int sum(int a, int b) => a + b;

void main(){
  group('Test sum', (){
    test('positive', (){
      expect(sum(1, 2), equals(5));// ini akan di test 10x karena hasilnya gagal
    }, retry: 5);//ini contoh penggunaan retry parameter dalam sebuah test function
    test('negative', (){
      expect(sum(5, -10), equals(-5));
    });
  }, retry: 5);//ini contoh penggunaan retry parameter dalam sebuah group function
}