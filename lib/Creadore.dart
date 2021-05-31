import 'package:flutter/material.dart';

class Creadorespage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Diseñadores"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Image.network(//0
                  "http://2.bp.blogspot.com/-teU6bfe3pFk/UOcrE8B5zYI/AAAAAAAAAV0/ii_BpfpHFec/s1600/upsa.jpg"),
            ),
            Container(
              //1
              child: Image.network(
                  "https://1.bp.blogspot.com/-AoT2Ei_lC9o/YLIPJWoO2wI/AAAAAAAAAB0/RvsjyaNGnyY8ar9UtZRA_y4LYvIX4zQKACLcBGAsYHQ/w400-h400/Dise%25C3%25B1o%2Bsin%2Bt%25C3%25ADtulo.jpg"),
            ),
            Container(
              child: Image.network(
                  "https://1.bp.blogspot.com/-iXCju3PQTu0/YLIPcAVkb3I/AAAAAAAAAB8/iE2I9HmA7EoXbpQTiuQtnJH1ulXkthPywCLcBGAsYHQ/w400-h400/Nombre%2B%25281%2529.jpg"),
            ),
            Container(
              child: Image.network(
                  "https://1.bp.blogspot.com/-Yk515saqp2c/YLIXO8kZo3I/AAAAAAAAACM/xtPkN5PeY-Y4-6NUPtCC34qU7kJh5uwaQCLcBGAsYHQ/w400-h284/Agradecimiento%2B%25281%2529.jpg"),
            ),
          ],
        ),
      );
}
