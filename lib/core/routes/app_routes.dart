import 'package:flutter/material.dart';

import '../../features/home_page/presentation/views/home_page_view.dart';
import '../common/screens/under_build_screen.dart';
import 'base_routes.dart';

class AppRoutes {
  static const String homePageView = 'home_page_view';

  static Route<void> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case homePageView:
        return BaseRoute(page: HomePageView());

      default:
        return BaseRoute(page: const PageUnderBuildScreen());
    }
  }
}
