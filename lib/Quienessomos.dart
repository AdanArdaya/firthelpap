import 'package:flutter/material.dart';

class Quinesosmospage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("¿Quienes somos ?"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                "Firsthelpap",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ), // para dar espacio entre lineas
              Text(
                "Mision",
                style: TextStyle(fontSize: 22),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Nuestra misión es ayudar a las personas a tener una ayuda rápida, eficiente y efectiva al momento de tener una emergencia .",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
              ),
              Text(
                "Vision",
                style: TextStyle(fontSize: 22),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Empresa de ayuda humanitaria de alta calidad, centrada en ser el primer auxiliante en una emergencia de salud con el único fin de servir a la población.",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Valores ",
                style: TextStyle(fontSize: 22),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Ética ,Calidad,Calidad humana, solidaridad , Amor ",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      );
}
