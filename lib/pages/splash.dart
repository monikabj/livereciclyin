import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:live_reciclying/pages/login_view.dart';
import 'package:live_reciclying/utils/global_colors.dart';


class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 5), ()
     {Get.to(Login());
     });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: const Center(
        child: Text(
          'Live Reciclying',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          ),
      ),
    );
  }
}