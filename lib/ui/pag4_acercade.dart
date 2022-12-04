import 'package:flutter/material.dart';

class pag4_cercade extends StatefulWidget {
  const pag4_cercade({super.key});

  @override
  State<pag4_cercade> createState() => _pag4_cercadeState();
}

class _pag4_cercadeState extends State<pag4_cercade> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Lorena"),
            subtitle: Text("Nombres"),
          ),
          ListTile(
            leading: Icon(Icons.person_pin),
            title: Text("Gutierrez Giraldo"),
            subtitle: Text("Apellidos"),
          ),
          ListTile(
            leading: Icon(Icons.phone_android),
            title: Text("3148523656"),
            subtitle: Text("Celular"),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("lorenagiraldo@uninorte.edu.co"),
            subtitle: Text("Email"),
          )
        ],
      ),
    );
  }
}
