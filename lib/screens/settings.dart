import 'package:flutter/material.dart';
import 'package:gah_damn_app/services/auth.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
         title: Text('Gah Damn'),
         backgroundColor: Colors.red,
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.person),
            label: Text('Signout'),
            onPressed: () async {
              await Auth().signOut();
            },
          ),
        ],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              
              SizedBox(
                height: 30,
              ),
              Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                color: Color(0xffFF0000),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  onPressed: () async {},
                  child: Text(
                    "Email",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                color: Color(0xffFF0000),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  onPressed: () async {},
                  child: Text(
                    "Password",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              
               
             
            ],
          ),
        ),
      ),
    );
  }
}
