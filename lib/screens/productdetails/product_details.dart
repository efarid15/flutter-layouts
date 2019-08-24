import 'package:flutter/material.dart';
import 'title_section.dart';
import 'button_section.dart';
import 'text_section.dart';

class ProductDetails extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detail'),
      ),
      body: ListView(

        children: [
            Image.asset(
              'assets/images/lake.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            TitleSection(),
            ButtonSection(),
            TextSection(),
        
          ],

      ),
    );

  
  }

}