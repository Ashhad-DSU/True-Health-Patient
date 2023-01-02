import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../home_screen_navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const HomeScreenNavbar(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
