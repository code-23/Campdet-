import 'package:flutter/material.dart';

class Cisco extends StatefulWidget {
  const Cisco({Key? key}) : super(key: key);

  @override
  _CiscoState createState() => _CiscoState();
}

class _CiscoState extends State<Cisco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "CISCO",
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
                        "images/cs/cis1.png",
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
                  "Cisco Systems, Inc. is an American multinational technology  conglomerate headquartered in San Jose, California, in the centre of Silicon  Valley, that develops, manufactures and sells networking hardware,  telecommunications equipment and other high-technology services and products.  Through its numerous acquired subsidiaries, such as OpenDNS, WebEx, Jabber and  Jasper, Cisco specializes in specific tech markets, such as the  Internet of Things (IoT), domain security and energy management. Cisco is the  largest networking company in the world. ",
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
               1. MCQ Round 
               2. Technical Round 1 
               3. Technical Round 2 
               4. Managerial Round 
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
