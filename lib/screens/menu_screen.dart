import 'package:flutter/material.dart';
import 'package:hojavidajuliana/screens/datos_screen.dart';
import 'package:hojavidajuliana/screens/estudios_screen.dart';
import 'package:hojavidajuliana/screens/habilidades_screen.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    // Scaffold para poder hacer un menú o un body
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mi hoja de vida',
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30),
        ),
        backgroundColor: const Color.fromARGB(255, 143, 145, 146),
        centerTitle: true, // Centrar el título en la AppBar
      ),
      body: ListView(
        children: [
          const ListTile(
            title: Text('Juliana María Nuñez Betancur'),
            subtitle: Text('Bienvenidos a mi cv :)'),
          ),
          ListTile(
            title: const Text('Mis datos personales'),
            subtitle: const Text('Mi información'),
            leading: const Icon(Icons.inventory),
            trailing: const Icon(Icons.skip_next_outlined),
            onTap: () {
              final route = MaterialPageRoute(
                builder: (context) => const DatosScreen(),
              );
              Navigator.push(context, route);
            },
          ),
          ListTile(
            title: const Text('Mis Estudios'),
            leading: const Icon(Icons.inventory),
            trailing: const Icon(Icons.skip_next_outlined),
            onTap: () {
              final route = MaterialPageRoute(
                builder: (context) => const EstudiosScreen(),
              );
              Navigator.push(context, route);
            },
          ),
          ListTile(
            title: const Text('Mis Habilidades'),
            subtitle: const Text('En lo que me desempeño mejor'),
            leading: const Icon(Icons.inventory),
            trailing: const Icon(Icons.skip_next_outlined),
            onTap: () {
              final route = MaterialPageRoute(
                builder: (context) => const HabilidadesScreen(),
              );
              Navigator.push(context, route);
            },
          ),
        ],
      ),
    );
  }
}
