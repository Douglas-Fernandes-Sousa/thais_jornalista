import 'package:flutter/material.dart';
import 'package:thais_jornalista/components/dots.dart';
import 'package:thais_jornalista/components/materias.dart';
import 'package:thais_jornalista/components/midias.dart';
import 'package:thais_jornalista/components/my_app_bar.dart';
import 'package:thais_jornalista/pages/buypage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  onPressed() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (_) => const BuyPage()),
      );
    });
  }

  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 211, 142, 117),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(height: 10),
          const MyAppBar(),
          const SizedBox(height: 10),
          Expanded(
            flex: 5,
            child: Materias(
              onChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
          ),
          const SizedBox(height: 10),
          Dots(currentIndex: _currentIndex),
          const SizedBox(height: 10),
          const Text(
            'Minhas Redes',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            width: 50,
            height: 20,
          ),
          Expanded(
            child: Midias(),
            flex: 1,
          ),
          const SizedBox(width: 50),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 50,
        child: ElevatedButton.icon(
          onPressed: onPressed,
          icon: const Icon(Icons.shopping_cart_sharp),
          label: const Text(
            'Adiquira seu café',
            style: TextStyle(fontSize: 17),
          ),
        ),
      ),
    );
  }
}
