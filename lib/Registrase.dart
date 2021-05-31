import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController nombrecompleto = new TextEditingController();

  TextEditingController edad = new TextEditingController();

  TextEditingController sintomas = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("firebase_demo"),
      ),
      body: Container(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: [
            TextFormField(
              controller: nombrecompleto,
              decoration: InputDecoration(hintText: "Nombre Completo"),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              controller: edad,
              decoration: InputDecoration(hintText: "Edad"),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              controller: sintomas,
              decoration: InputDecoration(hintText: "Sintomas"),
            ),
            SizedBox(height: 10.0),
            MaterialButton(
              minWidth: 200.0,
              height: 40.0,
              onPressed: () {
                Map<String, dynamic> data = {
                  "field1": nombrecompleto.text,
                  "field2": edad.text,
                  "fiel3": sintomas.text,
                };
              },
              color: Colors.lightBlue,
              child: Text('Enviar', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
