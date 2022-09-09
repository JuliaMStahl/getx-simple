import 'package:home/generated/locales.g.dart' as home_locales;

class AppTranslation {
  static Map<String, Map<String, String>> translations = {
    'pt_BR': Locales.pt_BR,
  };
}

class Locales {
  static final Map<String, String> _pt_BR = {};

  static Map<String, String> get pt_BR {
    _pt_BR.addAll(home_locales.Locales.pt_BR);
    return _pt_BR;
  }
}

