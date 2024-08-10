import 'package:flutter/material.dart';
import 'package:new_carousel_view/screens/carousel_view_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'New Carousel View Widget',
      home: CarouselViewScreen(),
    );
  }
}
