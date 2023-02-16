import 'package:flutter/material.dart';
import 'business_card_screen.dart';

void main()
{
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget
{
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BusinessCardScreen(),
    );
  }
}

