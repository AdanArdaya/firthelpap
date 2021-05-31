import 'package:flutter/material.dart';

class Covidpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Aprende màs sobre el covid"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Text(
                "COVID-19",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ), // para dar espacio entre lineas
              Text(
                " El COVID-19 fue identificado en Wuhan, China, en diciembre del 2019. Es causado por el coronavirus del síndrome respiratorio agudo grave de tipo 2 (SARS-CoV-2), un nuevo virus en los seres humanos que causa enfermedad respiratoria y que se puede propagar de persona a persona. Respecto a la situación del coronavirus en el eje troncal del país, el estudio menciona que en el departamento de La Paz se registran de 300 a 400 casos por día y que en promedio fallecen de 6 a 8 personas, con una tasa de letalidad de 2%.En tanto que Santa Cruz presenta más de 600 casos con un promedio diario de 20 a 25 fallecidos, una tasa de letalidad día de 3,3%.Mientras que en Cochabamba se diagnostican de entre 150 a 200 casos por día y más de 15 decesos, lo que ubica su tasa de letalidad día en 10%.",
                style: TextStyle(fontSize: 11),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Transmisión",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
              Text(
                "El COVID-19 se transmite principalmente de persona a persona a través de gotitas respiratorias. Estas gotitas se liberan cuando una persona con COVID-19 estornuda, tose o habla. Las gotitas infecciosas pueden llegar a la boca o la nariz de las personas que se encuentren cerca o posiblemente entrar a los pulmones al respirar. La Organización Mundial de la Salud (OMS) recomienda mantener una distancia física de al menos 1 metro (3 pies) entre las personas para evitar infectarse,1 mientras que los CDC recomiendan mantener una distancia física de al menos 1.8 metros (6 pies) entre las personas. Las gotitas respiratorias pueden llegar a las manos, objetos o superficies que estén cerca de la persona infectada cuando tosa o hable, y los demás podrían entonces infectarse con el virus que causa el COVID-19 al tocar las manos, los objetos o las superficies con gotitas y luego tocarse los ojos, la nariz o la boca.",
                style: TextStyle(fontSize: 11),
                textAlign: TextAlign.justify,
              ),
              Text(
                "Un estudio de la Dirección de Epidemiología del Ministerio de Salud estableció que Bolivia registra una tasa de letalidad de coronavirus de 4,2% por día, con un acumulado de 2.049 decesos a la fecha.“Hay en promedio 50 fallecidos por día, lo que muestra una tasa de letalidad por día de 4,2% a nivel nacional”, señala ese informe elaborado en la última semana, cuando el país registró más de 1.000 casos diarios de COVID-19.",
                style: TextStyle(fontSize: 11),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      );
}
