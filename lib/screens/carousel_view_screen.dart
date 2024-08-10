import 'package:flutter/material.dart';

class CarouselViewScreen extends StatefulWidget {
  const CarouselViewScreen({super.key});

  @override
  State<CarouselViewScreen> createState() => _CarouselViewScreenState();
}

class _CarouselViewScreenState extends State<CarouselViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Carousel View Widget"),
        elevation: 0,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const SizedBox(
            height: 234,
          )
        ],
      ),
    );
  }
}
