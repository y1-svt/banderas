import 'package:flutter/material.dart';

class EcuadorScreen extends StatelessWidget {
  const EcuadorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ecuador'),
        backgroundColor: Colors.yellow, // Color de la bandera
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text(
                'Bandera de Ecuador',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Image.asset('assets/bandera_ecuador.jpg', width: 300),
              const SizedBox(height: 30),
              const Text(
                'Escudo de Ecuador',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Image.asset('assets/escudo_ecuador.png', width: 200),
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
