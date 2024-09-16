import 'package:flutter/material.dart';
import 'package:shopping_ecommerce/routs.dart';
import 'package:shopping_ecommerce/screen/splash/splash_screen.dart';
import 'package:shopping_ecommerce/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way - Template',
      theme: AppTheme.lightTheme(context),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
