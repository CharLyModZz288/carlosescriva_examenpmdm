import 'package:carlosescriva_examenpmdm/OnBoarding/LoginView.dart';
import 'package:carlosescriva_examenpmdm/OnBoarding/PerfilView.dart';
import 'package:carlosescriva_examenpmdm/OnBoarding/RegisterView.dart';
import 'package:carlosescriva_examenpmdm/main/HomeView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'Splash/SplashView.dart';
import 'main/PostCreateView.dart';
import 'main/PostView.dart';

class Examen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    MaterialApp materialApp;
      materialApp=MaterialApp(title: "Examen Carlos Escriva",
      routes: {
        '/loginview':(context)=>LoginView(),
        '/registerview':(context)=>RegisterView(),
        '/homeview':(context)=>HomeView(),
        '/splashview':(context) => SplashView(),
        '/perfilview':(context) => PerfilView(),
        '/postview':(context) => PostView(),
        '/postcreateview':(context) => PostCreateView(),
      },
        initialRoute:'/splashview' ,
      );

  return materialApp;
  }

}