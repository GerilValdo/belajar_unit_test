import 'package:test/test.dart';
void main(){

  var data = 'Geril';

  setUpAll((){
    print('Start Unit Test');
  });

  setUp((){
    data = 'Geril';
    print(data);
  });

  tearDown((){
    print(data);
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