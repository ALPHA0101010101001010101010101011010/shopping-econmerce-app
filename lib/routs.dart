import 'package:flutter/material.dart';
import 'package:shopping_ecommerce/screen/complete_profile/complete_profile_screen.dart';
import 'package:shopping_ecommerce/screen/details/details_screen.dart';
import 'package:shopping_ecommerce/screen/forgot_password/forgot_password.dart';
import 'package:shopping_ecommerce/screen/home_screen/home_screen.dart';
import 'package:shopping_ecommerce/screen/login_success/login_success_screen.dart';
import 'package:shopping_ecommerce/screen/otp/codigo_verification.dart';
import 'package:shopping_ecommerce/screen/sign_in/login_screen.dart';
import 'package:shopping_ecommerce/screen/sign_up/sign_up_screen.dart';
import 'package:shopping_ecommerce/screen/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
};
