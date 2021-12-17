import 'package:flutter/material.dart';

class Capgimini extends StatefulWidget {
  const Capgimini({Key? key}) : super(key: key);

  @override
  _CapgiminiState createState() => _CapgiminiState();
}

class _CapgiminiState extends State<Capgimini> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "CAPGIMINI",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[300],
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
                        "images/cs/capgimini.jpeg",
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
                  color: Colors.blue[300],
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
                  "Capgemini SE is a French multinational professional services and  business consulting corporation headquartered  in Paris, France. It provides IT services and is one of the world’s  largest IT consulting, outsourcing and professional  services companies with over 200, 000 employees in over 40 countries, of whom nearly 100, 000 are in India. It was founded in 1967 by Serge Kampf in Grenoble, France. Paul Hermelin has  been chairman and CEO of the Capgemini group since his appointment in December 2001. Capgemini was placed at #665 in Forbes’ list of The World’s Largest  Public Companies, at #233 Top Multinational Performers and at #391 in World’s Best Employers.",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 250,
                color: Colors.blue[300],
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
                1. Aptitude and Essay Round 
                2. Technical Aptitude Round 
                3.Technical Round 
                4.HR Round 

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
