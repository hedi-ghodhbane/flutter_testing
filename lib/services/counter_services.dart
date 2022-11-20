class CounterService {
  int _counter = 0;

  int get counter => _counter;

  void increment() {
    _counter++;
  }

  void decrement() {
    _counter--;
  }
}
