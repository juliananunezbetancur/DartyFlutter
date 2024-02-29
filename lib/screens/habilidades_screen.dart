import 'package:flutter/material.dart';

class HabilidadesScreen extends StatefulWidget {
  const HabilidadesScreen({super.key});

  @override
  State<HabilidadesScreen> createState() => _HabilidadesScreenState();
}

class _HabilidadesScreenState extends State<HabilidadesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mis habilidades',
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
                Icons.lightbulb,
                color: Colors.blue,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Empatía'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.people,
                color: Colors.green,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Trabajo en equipo'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.check_circle_outline,
                color: Colors.orange,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Adaptabilidad'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.lightbulb_outline,
                color: Colors.red,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Pensamiento crítico'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.access_time,
                color: Colors.purple,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Organización y gestión del tiempo'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.restore,
                color: Colors.deepOrange,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Resiliencia'),
            ],
          ),
        ],
      ),
    );
  }
}
