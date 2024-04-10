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
        )
      ],

    );
  }
}