import 'package:flutter/material.dart';
import 'package:live_reciclying/utils/global_colors.dart';
import 'package:live_reciclying/constants.dart';
import 'package:mongo_dart/mongo_dart.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        // ignore: avoid_print
        print('Cargando');
      },
      child: Container(
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: GlobalColors.mainColor,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10
            ),
          ]
        ),
        child: Text(
          'Entrar',
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600
          ),
        ),
      ),
    );
  }
}