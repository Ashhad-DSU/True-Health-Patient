//import 'package:dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:truehealth_patient/constants.dart';

import '../components/home_screen_navbar.dart';

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
                SizedBox(height: 30,),
                RichText(text: TextSpan(
                  style: Theme.of(context).textTheme.headline1,
                  children: <TextSpan>[
                    const TextSpan(text: "Find "),
                    TextSpan(text: "Your Doctor",
                        style: Theme.of(context).textTheme.headline1!.copyWith(
                          color: kGreyColor900,)
                    )
                  ]
                )),
                SizedBox(height: 24,),
                Container(
                  height: 56,
                    padding: EdgeInsets.only(
                      right: 8,
                      left: 16,
                      bottom: 5,
                      top: 6,
                    ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: kGreyColor500,
                  ),
                  child: TextField(
                    style: Theme.of(context).textTheme.headline5!.copyWith(color: kGreyColor900),
                    cursorHeight: 24,
                    decoration: InputDecoration(
                      suffixIcon: const Icon(Icons.search,color: kGreyColor900),
                      suffixIconConstraints: BoxConstraints(
                        maxHeight: 24
                      ), hintText: "Search for the doctors, appointments, medicines, etc.",
                      hintStyle: Theme.of(context).textTheme.headline5,
                      contentPadding: EdgeInsets.only(bottom: 5),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                //DoctorAppGridMenu(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
