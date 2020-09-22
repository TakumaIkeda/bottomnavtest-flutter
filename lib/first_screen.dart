import 'package:bottomnavtest/components/bottomnav.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('あなたの秘密'),
      ),
      body: Container(
        child: Text('first screen'),
      ),
      bottomNavigationBar: BottomNav()
    );
  }
}
