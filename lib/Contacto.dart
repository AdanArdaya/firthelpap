import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contactospage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Contactanos"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: Center(
            child: MaterialButton(
              onPressed: () async {
                const url = 'https://api.whatsapp.com/send?phone=59178021450';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Text("DAR CLICK"),
            ),
          ),
        ),
      );
}
