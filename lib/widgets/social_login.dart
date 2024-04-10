import 'package:flutter/material.dart';
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
                borderRadius: BorderRadius.circular(6),
                boxShadow: [
                  color: Colors.black,
                  blurRadius: 10,
                ]
              ),
              child: SvgPicture.asset("assets/images/assets/images/Google__G__logo.svg.png", height:  30),
            )
          ],
        )
      ],

    );
  }
}