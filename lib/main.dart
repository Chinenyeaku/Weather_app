import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    title: "Weather App",
    home: Home(),
  ) // MaterialApp
);

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState () {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
 @override   
  Widget build (BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 3,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Text(
                    "Currently in Boston",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.w600
                    ), // TextStyle
                  ), // Text
                ), // Padding
                Text(
                  "52\u00B0",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w600
                    ),
                  ),
                    Padding
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Rain",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.w600
                    ),
                   ),
                  ),
                 ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}