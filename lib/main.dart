import 'package:flutter/material.dart';
import 'package:login/login.dart';




void main() {
  // it should be the first line in main method
  WidgetsFlutterBinding.ensureInitialized();



  runApp(MaterialApp(
      title: "Tela de Login",

      home: Login()


  ));

}