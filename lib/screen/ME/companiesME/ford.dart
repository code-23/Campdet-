import 'package:flutter/material.dart';

class Ford extends StatefulWidget {
  const Ford({Key? key}) : super(key: key);

  @override
  _FordState createState() => _FordState();
}

class _FordState extends State<Ford> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "FORD",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[800],
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
                        "images/me/ford.jpeg",
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
                  color: Colors.blue[800],
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
                  "The Ford Motor Company (Commonly Referred To Simply As “Ford”) Is An American  Multinational Automaker Headquartered In Dearborn, Michigan, A Suburb Of  Detroit. It Was Founded By Henry Ford And Incorporated On June 16, 1903. The Company  Sells Automobiles And Commercial Vehicles Under The Ford Brand And Most Luxury  Cars Under The Lincoln Brand. Ford Also Owns Brazilian SUV Manufacturer, Troller,  And Australian Performance Car Manufacturer FPV. In The Past, It Has Also  Produced Tractors And Automotive Components. Ford Owns An 8% Stake In Aston Martin Of The United Kingdom, And A 49% Stake In Jiangling Of China. It Also Has A Number   Of Joint-Ventures, One In China (Changan Ford), One In Taiwan (Ford Lio Ho),  One In Thailand (AutoAlliance Thailand), One In Turkey (Ford Otosan), And One In Russia (Ford Sollers). It Is Listed On The New York Stock Exchange And Is Controlled  By The Ford Family, Although They Have Minority Ownership (But Majority Of The  Voting Power).",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 250,
                color: Colors.blue[800],
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
                
              1.Aptitude Written Test Online 
              2.Group Discussion (Optional) 
              3.Technical Interview 
              4.HR Interview 
 

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
