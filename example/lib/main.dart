import 'package:flutter/material.dart';
import 'package:flutter_timezone_name/flutter_timezone_name.dart';

///  this is a example of flutter package to add flutter_timezone_name in any widget for Android and IOS
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_timezone_name demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

/// root page of out application
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String currentTimezoneName = "";

  @override

  /// init method of this widget
  void initState() {
    super.initState();
    _getCurrentTimeZoneName();
  }

  /// method _getCurrentTimeZoneName helps to get current timezone name
  _getCurrentTimeZoneName() {
    currentTimezoneName = TimeZone.getCurrentTimeZoneName();
    _setState();
  }

  /// setState wrapper
  _setState() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        /// here it's your current timezone name
        child: Text(currentTimezoneName.toString()),
      ),
    );
  }
}
