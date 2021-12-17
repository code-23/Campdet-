import 'package:camdet/screen/CE/companeisCE/company1.dart';
import 'package:camdet/screen/CE/companeisCE/company2.dart';
import 'package:camdet/screen/CE/companeisCE/company3.dart';
import 'package:camdet/screen/CE/companeisCE/company4.dart';
import 'package:camdet/screen/CE/companeisCE/company5.dart';
import 'package:flutter/material.dart';

class CompanyNamesScreenCE extends StatefulWidget {
  const CompanyNamesScreenCE({Key? key}) : super(key: key);

  @override
  _CompanyNamesScreenCEState createState() => _CompanyNamesScreenCEState();
}

class _CompanyNamesScreenCEState extends State<CompanyNamesScreenCE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("UPCOMING COMPANIES"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Stack(children: [
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/upcomingcom.jpeg"),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.blueAccent.withOpacity(0.7),
                          BlendMode.dstATop))),
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, left: 40.0, right: 40.0),
                child: GridView(
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 150,
                      childAspectRatio: 2 / 2,
                      crossAxisSpacing: 40,
                      mainAxisSpacing: 40),
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Sp()));
                        });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 8,
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/ce/c1d1.jpg"),
                                  fit: BoxFit.cover),
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white.withOpacity(0.9),
                                    blurRadius: 0,
                                    spreadRadius: 0)
                              ]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Gammon()));
                        });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 8,
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/ce/gm.png"),
                                  fit: BoxFit.cover),
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white.withOpacity(0.9),
                                    blurRadius: 0,
                                    spreadRadius: 0)
                              ]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Punjloyd()));
                        });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 8,
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/ce/pl1.png"),
                                  fit: BoxFit.cover),
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white.withOpacity(0.9),
                                    blurRadius: 0,
                                    spreadRadius: 0)
                              ]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Hcc()));
                        });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 8,
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/ce/c4.jpeg"),
                                  fit: BoxFit.cover),
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white.withOpacity(0.9),
                                    blurRadius: 0,
                                    spreadRadius: 0)
                              ]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => GMR()));
                        });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 8,
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/ce/gmr1.png"),
                                  fit: BoxFit.cover),
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white.withOpacity(0.9),
                                    blurRadius: 0,
                                    spreadRadius: 0)
                              ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ))
        ]));
  }
}
