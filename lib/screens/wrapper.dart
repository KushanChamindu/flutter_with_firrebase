import 'package:flutter/material.dart';
import 'package:ninja_brew_crew/screens/authenticate/authenticate.dart';
import 'package:ninja_brew_crew/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //either return home or authenticate
    return Authenticate();
  }
}
