import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("hello world $days"),
      ),
      // ignore: prefer_const_constructors
      drawer: MyDrawer(),
    );
  }
}
