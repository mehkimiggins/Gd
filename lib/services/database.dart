import 'dart:async';
import 'dart:ffi';
import 'package:firebase_database/firebase_database.dart';
import 'package:gah_damn_app/models/user.dart';
import 'package:gah_damn_app/services/database.dart';

class DataService {

  final String uid;
  DataService({this.uid});
  final database = FirebaseDatabase.instance;

  Future<Void> saveUser(user) {
    final userRef = database.reference().child('users').child(uid);
    userRef.set({
      'uid': user.uid, 
      'email': user.email,
    });
  }  
}