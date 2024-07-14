// ignore: library_annotations
@TestOn('windows || mac-os || linux')

import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main(){
  group('Test sum', (){
    test('positive', (){
      expect(sum(1, 2), equals(3));
    });
    test('negative', (){
      expect(sum(5, -10), equals(-5));
    });
  });
}