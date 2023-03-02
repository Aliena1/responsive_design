import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/desktop_body.dart';
import 'package:responsive_design/responsive/mobile_body.dart';
import 'package:responsive_design/responsive/responsive_layout.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(child: const Text('Responsive Design',style: TextStyle(fontWeight: FontWeight.bold),)),
      // body: const ResponsiveLayout(
      //   mobileBody: MobileBody(),
      //   desktopApp: DesktopBody(),),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
