import 'package:algorithms/algorithms/sorting/insertion.dart' as insertion;
import 'package:collection/collection.dart';

import 'package:test/test.dart';

void main() {
  group('Insertion sort:', () {
    test('Empty array', () {
      final list = <int>[];
      final reference = <int>[];

      insertion.sort(list);

      expect(DeepCollectionEquality().equals(list, reference), true);
    });

    test('One item array', () {
      final list = <int>[1];
      final reference = <int>[1];

      insertion.sort(list);

      expect(DeepCollectionEquality().equals(list, reference), true);
    });

    test('Array 1', () {
      final list = [5, 2, 4, 6, 1, 3];
      final reference = [1, 2, 3, 4, 5, 6];

      insertion.sort(list);

      expect(DeepCollectionEquality().equals(list, reference), true);
    });
  });
}
