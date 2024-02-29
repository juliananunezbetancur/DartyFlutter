import 'package:flutter/material.dart';

class EstudiosScreen extends StatefulWidget {
  const EstudiosScreen({super.key});

  @override
  State<EstudiosScreen> createState() => _EstudiosScreenState();
}

class _EstudiosScreenState extends State<EstudiosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mi experiencia laboral',
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30),
        ),
        backgroundColor: const Color.fromARGB(255, 147, 151, 146),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.work,
                color: Colors.blue,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Administradora de café-bar (1 año)'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.work,
                color: Colors.green,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Trabajadora de heladería (2 años y 6 meses)'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.work,
                color: Colors.purple,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Experiencia en atención al cliente (3 meses)'),
            ],
          ),
        ],
      ),
    );
  }
}
