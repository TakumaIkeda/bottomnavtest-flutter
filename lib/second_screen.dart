import 'package:bottomnavtest/components/bottomnav.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: Text('みんなの秘密'),
      ),
      body: Container(
        child: Text('second screen'),
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
