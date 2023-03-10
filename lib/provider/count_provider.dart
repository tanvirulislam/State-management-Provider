import 'package:flutter/foundation.dart';

class CountProvider extends ChangeNotifier {
  int count = 0;
  int get getCount {
    return count;
  }

  setCount() {
    count++;
    notifyListeners();
  }
}
