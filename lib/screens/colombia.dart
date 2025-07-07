import 'package:flutter/material.dart';

class ColombiaScreen extends StatelessWidget {
  const ColombiaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colombia'),
        backgroundColor: const Color.fromARGB(255, 2, 243, 70),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text(
                'Bandera de Colombia',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Image.asset('assets/colombia_bandera.jpg', width: 300),
              const SizedBox(height: 30),
              const Text(
                'Escudo de Colombia',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Image.asset('assets/colombia_escudo.png', width: 200),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('Volver'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
