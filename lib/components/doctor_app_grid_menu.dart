
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

import '../models/doctor.dart';

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
      itemBuilder: (BuildContext context, int index) {return GestureDetector(
        child: Container(
          constraints: BoxConstraints(
            maxHeight: 8,

          ),
          child: Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: 56,
                  minWidth: 56,
                  maxHeight: 69,
                  maxWidth: 69,

                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Svg('assets/svg${doctorMenu[index].image}'),
                  )
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Expanded(
                child: Text(
                doctorMenu[index].name,
                style: Theme.of(context).textTheme.headline6,
              ),
              ),
            ],
          ),
        ),
      ); },

    );
  }
}
