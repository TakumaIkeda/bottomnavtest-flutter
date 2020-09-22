import 'package:bottomnavtest/components/bottomnav.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('設定'),
      ),
      body: Container(
        child: Text('third screen'),
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
