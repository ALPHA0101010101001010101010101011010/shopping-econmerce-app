import 'package:flutter/material.dart';
import 'package:shopping_ecommerce/screen/componentes/body.dart';
import 'package:shopping_ecommerce/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
