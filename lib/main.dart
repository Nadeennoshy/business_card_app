import 'package:business_card_app/views/home_view.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}