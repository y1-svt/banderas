import 'package:flutter/material.dart';

class PeruScreen extends StatelessWidget {
  const PeruScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peru'),
        backgroundColor: const Color.fromARGB(255, 2, 26, 245),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text(
                'Bandera de Peru',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Image.asset('assets/peru_bandera.jpg', width: 300),
              const SizedBox(height: 30),
              const Text(
                'Escudo de Peru',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Image.asset('assets/peru_escudo.png', width: 200),
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
