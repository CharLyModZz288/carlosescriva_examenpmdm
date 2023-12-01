import 'package:carlosescriva_examenpmdm/Examen.dart';
import 'package:carlosescriva_examenpmdm/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  Examen examen = Examen();
  runApp(examen);
}