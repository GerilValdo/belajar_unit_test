import 'package:test/test.dart';

void main(){

  var data = 'Geril';

  setUp((){
    data = 'Geril';
  });

  group('Test String', (){
    test('String First', (){
      data = '$data Valdo';
      expect(data, equals('Geril Valdo'));
    });
    test('String Second', (){
      data = '$data Manday';
      expect(data, equals('Geril Manday'));
    });
  });
}