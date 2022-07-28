import 'package:shared_preferences/shared_preferences.dart';

class LocalStorage {
  SharedPreferences? localStorage;

  static LocalStorage? _ls;

  Future<void> initLocalStorage() async {
    localStorage ??= await SharedPreferences.getInstance();
  }
  static LocalStorage? getInstance() {
    _ls ??= LocalStorage();
    return _ls;
  }
  void setKey(String key, dynamic value) {
    if(_ls ==null)
      {
        LocalStorage.getInstance()?.localStorage?.setString(key, value);
      }
    else
      {
        _ls?.localStorage?.setString(key, value);
      }
  }

  void removeKey(String key) {
    if(_ls ==null)
    {
      LocalStorage.getInstance()?.localStorage?.remove(key);
    }
    else
    {
      _ls?.localStorage?.remove(key);

    }

  }
}