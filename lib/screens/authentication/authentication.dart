import 'package:flutter/material.dart';
import 'package:gah_damn_app/screens/authentication/login.dart';
import 'package:gah_damn_app/screens/authentication/register.dart';
import 'package:provider/provider.dart';
class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {


  bool showSignIn = true;
  void toggleView(){
    setState(() => showSignIn = !showSignIn);
  }

  @override
  Widget build(BuildContext context) {
    if (showSignIn) {
      return Login(toggleView:  toggleView);
    } else {
      return Register(toggleView:  toggleView);
    }
  }
}