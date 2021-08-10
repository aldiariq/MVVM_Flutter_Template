import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel{
  int _counter = 0;

  int get counter => _counter;

  void isiCounter(){
    _counter = 10;
    notifyListeners();
  }

  void incrementCounter() {
    _counter++;
    notifyListeners();
  }
}