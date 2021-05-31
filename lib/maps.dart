import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Mapspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Mapa"),
          centerTitle: true,
          backgroundColor: Colors.black12,
        ),
        body: Container(
          child: Center(
            child: MaterialButton(
              onPressed: () async {
                const url =
                    'https://www.google.com/maps/search/gps/@-17.8054507,-63.1766332,14z/data=!3m1!4b1';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Text("Ingresa Al Gps"),
            ),
          ),
        ),
      );
}
