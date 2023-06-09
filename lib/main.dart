import 'package:flutter/material.dart';
import 'package:peliculas_app/screens/screens.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas App',
     initialRoute: 'home',
     routes: {
      'home':(_)=>HomeScreen(),
      'details':(_)=>DetailsScreen()
     },
    );
  }
}