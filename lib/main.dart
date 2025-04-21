import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:online_bike_shopping/online_bike_shopping_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp],
  ).then((_) {
    runApp(const OnlineBikeShoppingApp());
  });
}
