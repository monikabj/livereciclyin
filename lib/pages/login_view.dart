import 'package:flutter/material.dart';
import 'package:live_reciclying/utils/global_colors.dart';
import 'package:live_reciclying/widgets/button_global.dart';
import 'package:live_reciclying/widgets/social_login.dart';
import 'package:live_reciclying/constants.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'package:live_reciclying/widgets/text_form_global.dart';
import 'package:live_reciclying/main.dart';

class Login extends StatelessWidget {
   Login({Key? key}) : super(key: key);
   final TextEditingController correoController= TextEditingController();
      final TextEditingController contrasenaController= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Live Reciclying',
                    style: TextStyle(
                      color: GlobalColors.mainColor,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                     Text(
                  'Entra a tu Cuenta',
                  style: TextStyle(
                    color: GlobalColors.TextColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 15),
                TextForm(controller: correoController, 
                text: 'Correo', 
                obscure: false, 
                textInputType: TextInputType.emailAddress,
                ),

                const SizedBox(height: 10),
                 TextForm(
                  controller: contrasenaController,
                  text: 'Contraseña',
                  textInputType: TextInputType.text,
                  obscure: true,
                  ),
                  const SizedBox(height: 10),
                  const Button(),
                  const SizedBox(height: 25),
                  SocialMedia(),
                  ],
                ),
            ),
          ),
        ),
    );
  }
}
