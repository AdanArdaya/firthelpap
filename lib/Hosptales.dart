import 'package:flutter/material.dart';

class Hospitalespage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Hospitales"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Image.network(//0
                  "https://plustatic.com/43/conversions/ramas-medicina-social.jpg"),
            ),
            Container(
              child: Image.network(//1
                  "https://1.bp.blogspot.com/-I_Vr-4YflHk/YLHpgDUoWLI/AAAAAAAAAAc/8F-v4gL53nQkbWdF2YOlZ3UMm8Y8YC7IQCLcBGAsYHQ/w283-h400/Clinica%2Bbuena%2Bsalud%2B%25281%2529.jpg"),
            ),
            Container(
              child: Image.network(//2
                  "https://1.bp.blogspot.com/-DklcHWUwAB4/YLHpkpnAr2I/AAAAAAAAAAg/UHx7qT8zNfgMZ9KaHBpjb9SFkJHutRvbACLcBGAsYHQ/w283-h400/Hospital%2Bcatolico%2BSM-HCSM.jpg"),
            ),
            Container(
              child: Image.network(//3
                  "https://1.bp.blogspot.com/-WYCbv0N5S2U/YLHsLeA22fI/AAAAAAAAAAs/0YHgOIwTrbkFKiyCSMS062DRkg589ZuhACLcBGAsYHQ/w283-h400/Hospital%2Bjaponnes.jpg"),
            ),
            Container(
              child: Image.network(//4
                  "https://1.bp.blogspot.com/-7XJUXSdg9RI/YLGyi4LiL-I/AAAAAAAAAAM/0p3fjtjjJoMtAth_glGPAdFJWtgo9jCCQCLcBGAsYHQ/w283-h400/Hospital%2BMunicipal%2BFrances%2BSegundo%2BNivel.jpg"),
            ),
            Container(
              child: Image.network(//5
                  "https://1.bp.blogspot.com/-QgtpEYuRt3c/YLHvJy4ogiI/AAAAAAAAAA8/ZUkNN39XYm4U82Fc5qWfIn0NYaRDG0NrwCLcBGAsYHQ/w283-h400/Hospital%2BMunicipal%2Bde%2B2do%2BNivel%2B-%2BPampa%2Bde%2Bla%2BIsla.jpg"),
            ),
            Container(
              //6
              child: Image.network(
                  "https://1.bp.blogspot.com/-jCbbtnJWcsU/YLH9QXqc5KI/AAAAAAAAABU/nUS6OEudZBkVyYZfBb1G-MUwR2hAaxDPACLcBGAsYHQ/w283-h400/clinica%2Bni%25C3%25B1o%2Bjesus%2B1.jpg"),
            ),
            Container(
              //7
              child: Image.network(
                  "https://1.bp.blogspot.com/-BgWmsvwVZ5M/YLH7k4PkaXI/AAAAAAAAABM/YZ3rZcTqV6oTPdCeDDWGH1J9r0K_PILsgCLcBGAsYHQ/w283-h400/Caja%2BPetrolera%2Bde%2BSalud%2BHospital%2BSanta%2BCruz.jpg"),
            ),
            Container(
              //8
              child: Image.network(
                  "https://1.bp.blogspot.com/-xcNW1iin7vo/YLHyI5o_eII/AAAAAAAAABE/KnaYA6qDn9gVJYhPClsR1DQmBeR9fL2NwCLcBGAsYHQ/w283-h400/cl%25C3%25ADnica%2BSanta%2BMar%25C3%25ADa.jpg"),
            ),
          ],
        ),
      );
}
