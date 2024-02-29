import 'package:flutter/material.dart';

class DatosScreen extends StatefulWidget {
  const DatosScreen({Key? key}) : super(key: key);

  @override
  State<DatosScreen> createState() => _DatosScreenState();
}

class _DatosScreenState extends State<DatosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mis datos personales',
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
                Icons.person,
                color: Colors.blue,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Nombre: Juliana María Núñez Betancur'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.cake,
                color: Colors.green,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Edad: 20 años'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.phone,
                color: Colors.purple,
                size: 24,
              ),
              SizedBox(width: 100),
              Text(
                  'Ocupación: Estudiante de Análisis y desarrollo de Software'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.location_city,
                color: Colors.red,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Ubicación: Caldas-Antioquia'),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.phone,
                color: Colors.purple,
                size: 24,
              ),
              SizedBox(width: 100),
              Text('Número de contacto: 3127056311'),
            ],
          ),
        ],
      ),
    );
  }
}
