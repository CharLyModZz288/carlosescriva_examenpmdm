import 'package:carlosescriva_examenpmdm/OnBoarding/LoginView.dart';
import 'package:carlosescriva_examenpmdm/OnBoarding/RegisterView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Examen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    MaterialApp materialApp;
      materialApp=MaterialApp(title: "Examen Carlos Escriva",
      routes: {
        '/loginview':(context)=>LoginView(),
        '/registerview':(context)=>RegisterView(),
      },
        initialRoute:'/loginview' ,
      );

  return materialApp;
  }

}