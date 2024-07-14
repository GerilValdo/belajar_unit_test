// ignore: library_annotations
@OnPlatform({
  'mac-os' : Skip('this test not working on mac-os')
})

import 'package:test/test.dart';


int sum(int a, int b) => a + b;

void main(){
  group('Test sum', (){
    test('positive', (){
      expect(sum(1, 2), equals(3));
    });
    test('negative', (){
      expect(sum(5, -10), equals(-5));
    }, onPlatform: {
      'windows' : Skip('This test not working on windows')//ini contoh penggunaan named parameter onPlatform dalam sebuah test function
    });
  }, onPlatform: {
    'mac-os' : Skip('This test not working on mac-os')//ini contoh penggunaan named parameter onPlatform dalam sebuah group function
  });
}