import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_bike_shopping/core/routes/app_routes.dart';

import 'core/style/theme/theme_data_light.dart';

class OnlineBikeShoppingApp extends StatelessWidget {
  const OnlineBikeShoppingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      child: MaterialApp(
        theme: getLightTheme(),
        darkTheme: getLightTheme(),
        themeMode: ThemeMode.light,
        onGenerateRoute: AppRoutes.onGenerateRoute,
        initialRoute: AppRoutes.homePageView,
        debugShowCheckedModeBanner: false,
        title: 'Bike Shopping',
      ),
    );
  }
}
