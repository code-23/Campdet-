import 'package:flutter/material.dart';

class Sp extends StatefulWidget {
  const Sp({Key? key}) : super(key: key);

  @override
  _SpState createState() => _SpState();
}

class _SpState extends State<Sp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "SHAPOORJI PALLONJI",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue[900],
        ),
        body: ListView(
          children: [
            Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 8,
                margin: EdgeInsets.all(20),
                child: Column(children: <Widget>[
                  Stack(children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.asset(
                        "images/ce/c1d1.jpg",
                        height: 250,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ])
                ])),
            SizedBox(height: 20),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 8,
                child: Container(
                  width: 250,
                  color: Colors.lightBlue[900],
                  padding: EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 8,
                  ),
                  child: Center(
                    child: Text(
                      "ABOUT",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20.0),
              child: Text(
                  "Shapoorji Pallonji Group :  The Shapoorji Pallonji Group (SP Group) is an Indian business conglomerate in  India with interests in construction, real estate, textiles, engineering goods, home appliances, shipping,  publications, power, and biotechnology. It was headed by Pallonji Mistry until 2012 when he announced his retirement and his  son Shapoor Mistry took charge. Shapoorji  Pallonji is regarded as “one of India’s most valuable private enterprises”. The promoters of the group are also the largest individual shareholders in Tata Sons, the holding company of the Tata Group.  The US 2.5 billion dollars sShapoorji Pallonji Group  have two listed companies, Forbes & Company Ltd. (BSE: 502865), and Gokak  Textiles. Forbes was already listed when bought by Shapoorji Pallonji, though there was speculation in 2006 that group company  Afcons Infrastructure would go public via an IPO. ",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 250,
                color: Colors.lightBlue[900],
                padding: EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                child: Center(
                  child: Text(
                    "HIRING PROCESS",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    softWrap: true,
                    overflow: TextOverflow.fade,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20.0),
              child: Text(
                '''
                 
              1. Online Aptitude 
              2. Written Test 
              3. Group Discussions 
              4. Technical Interview 
              5. HR Round 

                 '''
                '',
                maxLines: 20,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ));
  }
}
