import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:xylophoneapp/screens/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeRight, DeviceOrientation.landscapeLeft])
      .then((_) {
    runApp(new MyApp());
  });
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
          backgroundColor: Colors.white,
          elevation: 0,

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

