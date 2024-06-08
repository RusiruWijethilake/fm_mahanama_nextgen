import 'package:flutter/material.dart';
import 'package:fm_mahanama_nextgen/ui/home_page.dart';

class Routes {
  Routes._();

  //static variables
  static const String home = '/splash';

  static final routes = <String, WidgetBuilder>{
    home: (BuildContext context) => HomePage()
  };
}
