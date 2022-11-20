import 'package:flutter_test/flutter_test.dart';
import 'package:test_p1/services/counter_services.dart';

void main() {
  late CounterService counterService;
  group('CounterService', () {
    setUp(() {
      counterService = CounterService();
    });
    test('should increment counter', () {
      counterService.increment();
      expect(counterService.counter, 1);
    });
    test('should decrement counter', () {
      counterService.decrement();
      expect(counterService.counter, -1);
    });
  });
}
