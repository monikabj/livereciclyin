import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:live_reciclying/constants.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'package:live_reciclying/utils/global_colors.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            'Iniciar sesion en:',
            style: TextStyle(
              color: GlobalColors.TextColor,
              fontWeight: FontWeight.w600
            ),
          ),
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Container(
              alignment: Alignment.center,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(.1),
                    blurRadius: 10,
                    ),
                ],
              ),
              child: SvgPicture.asset(
                "images/assets/free-google-1772223-1507807.webp",
               height:  30),
            ),
          ],
        )
      ],

    );
  }
}