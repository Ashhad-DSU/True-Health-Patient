
import 'package:flutter/material.dart';

class DoctorAppGridMenu extends StatelessWidget {
  const DoctorAppGridMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: NeverScrollableScrollPhysics() ,
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4, mainAxisSpacing: 8),
      padding: EdgeInsets.zero,
      itemCount: doctorMenu.length,
    );
  }
}
