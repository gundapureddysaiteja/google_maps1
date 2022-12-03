import 'package:flutter/material.dart';
import 'package:google_map_pin/page/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp(homeScreen: HomePage()));
}


class MyApp extends StatefulWidget {
  final Widget? homeScreen;
  MyApp({this.homeScreen});
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: this.widget.homeScreen,
      
    );
  }
}
