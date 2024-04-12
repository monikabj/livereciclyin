import 'dart:developer';
import 'package:live_reciclying/constants.dart';
import 'package:mongo_dart/mongo_dart.dart';

class MongoDatabase{
  static connect()async{
    var db = await Db.create(MONGO_URL);
    await db.open();
    inspect(db);
    var status = db.serverStatus();
    print(status);
    var usuarios=db.collection(COLLECTION_NAME);
    print(await usuarios.find().toList());
  }
}