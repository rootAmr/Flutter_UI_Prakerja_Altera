import 'package:flutter/material.dart';
import 'package:prakerja/home_page.dart';

class PadingPage extends StatefulWidget {
  const PadingPage({Key? key}) : super(key: key);

  @override
  State<PadingPage> createState() => _PadingPageState();
}

class _PadingPageState extends State<PadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
        ),
        title: const Text("Materiap App"),
      ),
      body: const Center(
        child: Text("Data"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
        ],
        onTap: (int index) {
          
        },
      ),
    );
  }
}
