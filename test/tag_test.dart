// ignore: library_annotations
@Tags(['Geril', 'Valdo'])
import 'package:test/test.dart';

void main(){
  test('Test First', (){
    print('First');
  },tags: ['First']);

  test('Test Second', (){
    print('Second');
  },tags: ['Second']);
}