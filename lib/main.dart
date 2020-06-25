import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final card = new Card(
      child: new Column(
        children: <Widget>[
          new ListTile(
            leading: new Icon(Icons.account_box,color: Colors.blue),
            title: new Text('Nguyen The tan',style: new TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
            subtitle: new Text('Software Developer',style: new TextStyle(color: Colors.grey)),
          ),
          new Divider(
            color: Colors.blue,
            indent: 20.0
          ),
          new ListTile(
            leading: new Icon(Icons.email,color: Colors.blue),
            title: new Text('tannt@vietmap.vn',style: new TextStyle(color: Colors.blue, fontWeight: FontWeight.bold))
          ),
          new ListTile(
              leading: new Icon(Icons.phone,color: Colors.blue),
              title: new Text('037.574.3906',style: new TextStyle(color: Colors.blue, fontWeight: FontWeight.bold))
          )
        ],
      ),
    );
    final sizebox = new Container(
      height: 220.0,
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
      child: new SizedBox(
        child: card,
      ),
    );
    final center = new Center(
      child: sizebox
    );
    return MaterialApp(
      title: 'Flutter Demo',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('data'),
        ),
        body: center,
      )
    );
  }
}


