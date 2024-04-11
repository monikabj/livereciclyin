import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:live_reciclying/pages/splash.dart';
import 'package:live_reciclying/widgets/social_login.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'mongodb.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await MongoDatabase.connect();
 runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}