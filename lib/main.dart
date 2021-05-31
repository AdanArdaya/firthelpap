import 'package:firsthelpap1/Contacto.dart';
import 'package:firsthelpap1/Covid.dart';
import 'package:firsthelpap1/Creadore.dart';
import 'package:firsthelpap1/Hosptales.dart';
import 'package:firsthelpap1/Quienessomos.dart';
import 'package:firsthelpap1/maps.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  //   1 van to0do la barra diagonal
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          elevation: 0,
          child: ListView(
            children: <Widget>[
              const SizedBox(height: 30),
              buildMenuItem(
                text: ('Registrarse'),
                icon: Icons.people,
                onClicked: () => selectedItem(context, 0),
              ),
              // Botones
              const SizedBox(height: 30),
              buildMenuItem(
                text: ('Contactanos(Chat)'),
                icon: Icons.people,
                onClicked: () => selectedItem(context, 1),
              ),
              const SizedBox(height: 30),
              buildMenuItem(
                text: ('Inf.Hospitales'),
                icon: Icons.local_hospital,
                onClicked: () => selectedItem(context, 2),
              ),
              const SizedBox(height: 30),
              buildMenuItem(
                text: ('Maps'),
                icon: Icons.map_rounded,
                onClicked: () => selectedItem(context, 3),
              ),

              const SizedBox(height: 30),
              buildMenuItem(
                text: ('¿Quienes somos?'),
                icon: Icons.people,
                onClicked: () => selectedItem(context, 4),
              ),
              // dividira la secciones
              const SizedBox(height: 30),
              Divider(color: Colors.blueGrey),

              const SizedBox(height: 30),
              buildMenuItem(
                text: ('Covid'),
                icon: Icons.home,
                onClicked: () => selectedItem(context, 5),
              ),
              const SizedBox(height: 30),
              buildMenuItem(
                text: ('Creadores'),
                icon: Icons.person_add,
                onClicked: () => selectedItem(context, 6),
              ),
            ],
          )),
      appBar: AppBar(
        title: Text("Bienvenido"),
        backgroundColor: Colors.blue,
      ),
      body: cuerpo(),
      floatingActionButton: FloatingActionButton(
          elevation: 0,
          child: Icon(Icons.add),
          // drawer para poner pestaña al costado
          onPressed: () => ("Presione Boton")),
    );
  }

// todo lo que es el manejo requerido

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = Colors.black;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: Colors.black)),
      onTap: onClicked,
    );
  }
}

void selectedItem(BuildContext context, int index) {
  switch (index) {
    case 0:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => MyApp()));
      break;
    case 1:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Contactospage()));
      break;
    case 2:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Hospitalespage()));
      break;
    case 3:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Mapspage()));
      break;
    case 4:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Quinesosmospage()));
      break;
    case 5:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Covidpage()));
      break;
    case 6:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Creadorespage()));
  }
}

// lo   que va en la pantalla de incio

Widget cuerpo() {
  var child;
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                "https://media.istockphoto.com/photos/healthcare-icon-sign-symbol-graphic-for-medical-background-wallpaper-picture-id1015823352?k=6&m=1015823352&s=170667a&w=0&h=x0dXz-_ZctHfB2LO0eopiOUBa1R4zBaE_vujCnPmo6U="),
            fit: BoxFit.cover)),
    child: Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            nombre(),
          ]),
    ),
  );
}

// va dentro del cuerpo

Widget nombre() {
  return Text(
    "Firsthelpa",
    style: TextStyle(
        color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.bold),
  );
}
