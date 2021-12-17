import 'package:flutter/material.dart';

class Larsenandturbo extends StatefulWidget {
  const Larsenandturbo({Key? key}) : super(key: key);

  @override
  _LarsenandturboState createState() => _LarsenandturboState();
}

class _LarsenandturboState extends State<Larsenandturbo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "LARSEN & TURBO",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
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
                        "images/me/LndR.jpeg",
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
                  color: Colors.blue[900],
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
                  "Larsen & Toubro Limited, commonly known as L&T, is an Indian multi-national  conglomerate headquartered in Mumbai and has offices worldwide.  The company has an established presence in many sectors such as : engineering,  construction, manufacturing goods, information technology, and financial  services. Not only is it the highest ranked company in the engineering and construction  section but it has also featured in the Forbes list of 2000 world’s largest and  most powerful public companies based on revenues, profits, assets and market value.",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 250,
                color: Colors.blue[900],
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
              
               1.Written Exam 
               2.Group Discussion 
               3.Essay Writing
               4.Technical Interview 
               5.HR Interview  
  
              
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
