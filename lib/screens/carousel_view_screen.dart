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
        title: const Text(
          "New Carousel View Widget",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 240,
            child: CarouselView(
              backgroundColor: Colors.grey[300],
              itemExtent: MediaQuery.of(context).size.height - 32,
              elevation: 12.0,
              overlayColor: const WidgetStatePropertyAll<Color>(Colors.black),
              children: List.generate(
                33,
                (int index) {
                  return Container(
                    color: Colors.grey,
                    child: Image.network(
                      'https://picsum.photos/400?random=$index',
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
