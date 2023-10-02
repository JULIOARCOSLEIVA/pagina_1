import 'package:flutter/material.dart';
import 'package:pagina_1/screen/screen.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'about' :(BuildContext context) => const AboutScreen(),
    'contact' :(BuildContext context) => const ContactScreen(),
    'home' :(BuildContext context) => const HomeScreen(),
    'portfolio' :(BuildContext context) => const ContactScreen(),
    'press' :(BuildContext context) => const ContactScreen(),
    'list' :(BuildContext context) => const ContactScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(builder:(context) => const ErrorScreen(),);
  }

}