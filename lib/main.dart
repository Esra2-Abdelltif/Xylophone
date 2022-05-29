import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:xylophoneapp/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
//backwardsCompatibility: true,
          backgroundColor: Colors.white,
          elevation: 0,

          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness:Brightness.dark,
// statusBarBrightness: Brightness.dark,

          ),
        ),
        textTheme: TextTheme(
          bodyText2:  TextStyle(fontSize: 28, color: Colors.white,fontWeight: FontWeight.w600),


        ),
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home:XyloPhoneScreen(),
    );
  }
}

