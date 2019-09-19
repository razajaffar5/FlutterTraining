import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

void main()  => runApp( MyFlutterApp() );


class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold (
            appBar: AppBar(
              backgroundColor: Colors.lightBlue,
              title: Text("Home Screen", style: TextStyle(fontSize: 20.0)),
            ),
            body: FirstScreen()
        )
    );
  }

}
