import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:truehealth_patient/constants.dart';

class HomeScreenNavbar extends StatelessWidget {
  const HomeScreenNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween ,
      children: [
        Container(
          height: 24,
          width: 24,
          decoration: BoxDecoration(
            image: DecorationImage(image: Svg('assets/svg/bars-solid.svg'),),
          ),
        ),
        Container(
          width: 36,
          height: 36,
          child: const CircleAvatar(
            backgroundColor: kBlueColor,
            backgroundImage: NetworkImage('https://static.toiimg.com/photo/msid-81203766/81203766.jpg')
          ),
        ),

      ],
    );
  }
}
