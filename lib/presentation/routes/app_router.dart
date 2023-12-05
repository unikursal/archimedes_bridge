import 'package:auto_route/auto_route.dart';

import 'package:archimedes_bridge/presentation/routes/app_router.gr.dart';

@AutoRouterConfig(generateForDir: ['lib/presentation'])
class AppRouter extends $AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: SplashRoute.page, path: '/'),
    AutoRoute(page: MainRoute.page, path: '/main'),
    AutoRoute(page: MenuRoute.page, path: '/menu'),
    AutoRoute(page: SettingsRoute.page, path: '/settings'),
  ];
}