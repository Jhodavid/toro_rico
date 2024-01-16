import 'package:go_router/go_router.dart';


import 'package:toronto_fast_food/config/router/app_routes_enum.dart';
import 'package:toronto_fast_food/presentation/pages/admin/admin_page.dart';
import 'package:toronto_fast_food/presentation/pages/home/home_page.dart';
import 'package:toronto_fast_food/presentation/pages/menu/menu_page.dart';
import 'package:toronto_fast_food/presentation/pages/splash/splash_page.dart';


final appRouter = GoRouter(
  initialLocation: AppRoutesEnum.menu.path,
  routes: [
    GoRoute(
      path: AppRoutesEnum.splash.path,
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: AppRoutesEnum.home.path,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: AppRoutesEnum.admin.path,
      builder: (context, state) => const AdminPage(),
    ),
    GoRoute(
      path: AppRoutesEnum.menu.path,
      builder: (context, state) => const MenuPage(),
    )
  ]
);