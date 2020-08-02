import 'package:flutter/material.dart';
import 'package:gah_damn_app/screens/slick.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500.0,
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Product(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Product2(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Product3(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Product4(),
            ),
          ],
        ),
      ),
    );
  }
}

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network('https://target.scene7.com/is/image/Target/GUEST_53e515aa-01f7-4855-b058-7fe6c8f4b725?wid=488&hei=488&fmt=pjpeg', fit: BoxFit.fitWidth,height: 100),
            //child: Image.network('https://target.scene7.com/is/image/Target/GUEST_53e515aa-01f7-4855-b058-7fe6c8f4b725?wid=488&hei=488&fmt=pjpeg'),
          ),

          FlatButton.icon(
            icon: Icon(Icons.person),
            label: Text('Add to cart'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => View()),);
            },
          ),
        ],
      ),
    );
  }
}

  class Product2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: Image.network('https://target.scene7.com/is/image/Target/GUEST_48ac4167-e463-4722-97ba-70b532d479ad?wid=325&hei=325&qlt=80&fmt=webp', fit: BoxFit.fitWidth,height: 100),
          ),
          FlatButton.icon(
            icon: Icon(Icons.person),
            
            label: Text('Add to cart'),
            onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => View2()),);
            },
          ),
        ],
      ),
    );
  }}

  class Product3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
               child: Image.network('https://target.scene7.com/is/image/Target/GUEST_24c2f2c2-69a1-4667-9e80-3e6cdafee33c?wid=325&hei=325&qlt=80&fmt=webp', fit: BoxFit.fitWidth,height:100),
          ),
          FlatButton.icon(
            icon: Icon(Icons.person),
            label: Text('Add to cart'),
            onPressed: () {
              print('add stuff to cart and database');
            },
          ),
        ],
      ),
    );
  }}

class Product4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
                child: Image.network('https://target.scene7.com/is/image/Target/GUEST_27f7fedf-1d22-464d-830b-a730d3c4b211?wid=325&hei=325&qlt=80&fmt=webp', fit: BoxFit.fitWidth,height: 100),
          ),
          FlatButton.icon(
            icon: Icon(Icons.person),
            label: Text('Add to cart'),
            onPressed: () {
              print('add stuff to cart and database');
            },
          ),
        ],
      ),
    );
  }}

