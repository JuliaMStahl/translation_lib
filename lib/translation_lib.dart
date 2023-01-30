library translation_lib;

import 'package:acesso/generated/locales.g.dart' as acesso_locales;
import 'package:dashboard/generated/locales.g.dart' as dashboard_locales;
import 'package:perfil/generated/locales.g.dart' as perfil_locales;

class AppTranslation {
  static Map<String, Map<String, String>> translations = {
    'pt_BR': Locales.pt_BR,
  };
}

class Locales {
  static final Map<String, String> _pt_BR = {};

  static Map<String, String> get pt_BR {
    _pt_BR.addAll(acesso_locales.Locales.pt_BR);
    _pt_BR.addAll(dashboard_locales.Locales.pt_BR);
    _pt_BR.addAll(perfil_locales.Locales.pt_BR);
    return _pt_BR;
  }
}
