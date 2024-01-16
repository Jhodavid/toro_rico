enum AppRoutesEnum {
  splash,
  home,
  admin,
  menu
}

extension AppRoutesEnumExtension on AppRoutesEnum {
  String get path {
    switch(this) {
      case AppRoutesEnum.splash: return '/splash';
      case AppRoutesEnum.home: return '/home';
      case AppRoutesEnum.admin: return '/admin';
      case AppRoutesEnum.menu: return '/menu';
    }
  }
}