import 'package:flutter/material.dart';

class Hcl extends StatefulWidget {
  const Hcl({Key? key}) : super(key: key);

  @override
  _HclState createState() => _HclState();
}

class _HclState extends State<Hcl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "HCL",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
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
                        "images/cs/hcl.jpeg",
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
                  color: Colors.blueAccent,
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
                  "HCL Technologies Limited (Hindustan Computers Limited) is an Indian  multinational IT services company,  headquartered in Noida, Uttar Pradesh, India. It is a subsidiary of HCL  Enterprise. Originally a research and development division of HCL, it emerged as an independent company in 1991 when HCL  ventured into the software services business.  HCL Technologies (the abbreviation of Hindustan Computers Limited)  offers services including IT consulting, enterprise transformation, remote infrastructure management, engineering and R&D,  and business process outsourcing (BPO). HCL also provides services such as DRYiCE, Cybersecurity and Digital &  Analytics. ",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 250,
                color: Colors.blueAccent,
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
           1. Written Round (English 
           Grammar Test) 
           2. Voice and Accent Test / Group 
           discussion.
           3. Technical Round 
           4. HR Round 
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
