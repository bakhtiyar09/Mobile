import 'package:flutter/material.dart';
import 'package:project/pages/home_widgets/NavigationDrawerWidget.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('People'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
    );
  }
}
