import 'package:flutter/material.dart';
import 'package:gah_damn_app/models/user.dart';
import 'package:gah_damn_app/screens/authentication/authentication.dart';
import 'package:gah_damn_app/screens/dashboard.dart';
import 'package:gah_damn_app/screens/home/home.dart';
import 'package:gah_damn_app/screens/home/home.dart';
import 'package:gah_damn_app/screens/home/user_data.dart';
import 'package:gah_damn_app/testcart/mainpage.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    
    if (user == null){
      return Home();
    } else {
      return Authenticate();
    }
  }
}