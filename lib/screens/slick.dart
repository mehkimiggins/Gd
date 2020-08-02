import 'package:flutter/material.dart';
import 'package:gah_damn_app/screens/authentication/register.dart';
import 'package:gah_damn_app/screens/dashboard.dart';

class View extends StatefulWidget {
  @override
  _ViewState createState() => _ViewState();
}

class _ViewState extends State<View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Text(
                "Shopping cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Padding(
              padding: const EdgeInsets.only(top:100.0),
              child: Container(
                color: Colors.grey,
                child: Column(
                  children: <Widget>[
                    Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network('https://target.scene7.com/is/image/Target/GUEST_53e515aa-01f7-4855-b058-7fe6c8f4b725?wid=488&hei=488&fmt=pjpeg', fit: BoxFit.fitWidth,height: 100),
            //child: Image.network('https://target.scene7.com/is/image/Target/GUEST_53e515aa-01f7-4855-b058-7fe6c8f4b725?wid=488&hei=488&fmt=pjpeg'),
          ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          " 187.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Delivery Charge",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        Text(
                          "10.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Sub Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          "197.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                color: Color(0xffff0000),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  onPressed: () async {
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Register()),);
                  },
                  child: Text(
                    "CHECKOUT ?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class View2 extends StatefulWidget {
  @override
  _View2State createState() => _View2State();
}

class _View2State extends State<View2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Text(
                "Shopping cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Padding(
              padding: const EdgeInsets.only(top:100.0),
              child: Container(
                color: Colors.grey,
                child: Column(
                  children: <Widget>[
                    Padding(
            padding: const EdgeInsets.all(8.0),
              child: Image.network('https://target.scene7.com/is/image/Target/GUEST_48ac4167-e463-4722-97ba-70b532d479ad?wid=325&hei=325&qlt=80&fmt=webp', fit: BoxFit.fitWidth,height: 100),
          ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          " 187.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Delivery Charge",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        Text(
                          "10.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Sub Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          "197.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                color: Color(0xffff0000),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  onPressed: () async {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Register()),);
                  },
                  child: Text(
                    "CHECKOUT ?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}




class View3 extends StatefulWidget {
  @override
  _View3State createState() => _View3State();
}

class _View3State extends State<View3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Text(
                "Shopping cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Padding(
              padding: const EdgeInsets.only(top:100.0),
              child: Container(
                color: Colors.grey,
                child: Column(
                  children: <Widget>[
                     Padding(
            padding: const EdgeInsets.all(8.0),
               child: Image.network('https://target.scene7.com/is/image/Target/GUEST_24c2f2c2-69a1-4667-9e80-3e6cdafee33c?wid=325&hei=325&qlt=80&fmt=webp', fit: BoxFit.fitWidth,height:100),
          ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          " 187.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Delivery Charge",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        Text(
                          "10.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Sub Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          "197.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                color: Color(0xffff0000),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  onPressed: () async {  Navigator.push(context, MaterialPageRoute(builder: (context) => Register()),);},
                  child: Text(
                    "CHECKOUT ?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class View4 extends StatefulWidget {
  @override
  _View4State createState() => _View4State();
}

class _View4State extends State<View4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Text(
                "Shopping cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Padding(
              padding: const EdgeInsets.only(top:100.0),
              child: Container(
                color: Colors.grey,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
            padding: const EdgeInsets.all(8.0),
                child: Image.network('https://target.scene7.com/is/image/Target/GUEST_27f7fedf-1d22-464d-830b-a730d3c4b211?wid=325&hei=325&qlt=80&fmt=webp', fit: BoxFit.fitWidth,height: 100),
          ),
                        Text(
                          "Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          " 187.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Delivery Charge",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        Text(
                          "10.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Sub Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          "197.00",
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                color: Color(0xffff0000),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  onPressed: () async {  Navigator.push(context, MaterialPageRoute(builder: (context) => Register()),);},
                  child: Text(
                    "CHECKOUT ?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}