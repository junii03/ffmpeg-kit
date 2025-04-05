import 'package:flutter_test/flutter_test.dart';

void main() {
  test('null safety test', () {
    String? nullableString;
    expect(nullableString, isNull);

    nullableString = 'Hello, World!';
    expect(nullableString, isNotNull);
    expect(nullableString, 'Hello, World!');
  });
}
