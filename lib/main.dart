import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
        child: Column (
         mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
          radius: 75.0,
          backgroundImage: AssetImage('images/shas1.jpg')
    ),
          Text(
            "Shashank Shetty",
            style: TextStyle(
              fontFamily:'Pacifico',
              fontSize: 25.0,
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
              color: Colors.teal.shade100,
            ),
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,

            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                  "+91 8766968741",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 30.0,
                  ),
            ),
          ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            color: Colors.white,
            child: ListTile(
              leading:Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                "shashankshetty0302@gmail.com",
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0
                ),
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
