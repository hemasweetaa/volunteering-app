import 'dart:js';

import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'package:habittracker/theme/theme_Provider.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(
    ChangeNotifierProvider(
        create:(context)=> ThemeProvider{},
        child: const MyApp(),
        ),
    ),
);
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


