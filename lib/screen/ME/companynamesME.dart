import 'package:camdet/screen/ME/companiesME/geaviation.dart';
import 'package:camdet/screen/ME/companiesME/johndeere.dart';
import 'package:camdet/screen/ME/companiesME/ashokleyland.dart';
import 'package:camdet/screen/ME/companiesME/ford.dart';
import 'package:camdet/screen/ME/companiesME/larsenndturbo.dart';
import 'package:camdet/screen/ME/companiesME/mahindra.dart';
import 'package:camdet/screen/ME/companiesME/schlumber.dart';
import 'package:camdet/screen/ME/companiesME/tata.dart';
import 'package:camdet/screen/ME/companiesME/thermax.dart';
import 'package:flutter/material.dart';

class CompanyNamesScreenME extends StatefulWidget {
  const CompanyNamesScreenME({Key? key}) : super(key: key);

  @override
  _CompanyNamesScreenMEState createState() => _CompanyNamesScreenMEState();
}

class _CompanyNamesScreenMEState extends State<CompanyNamesScreenME> {
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
                              MaterialPageRoute(builder: (context) => Ashok()));
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
                                  image:
                                      AssetImage("images/me/ashokleyland.jpeg"),
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
                              MaterialPageRoute(builder: (context) => Ford()));
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
                                  image: AssetImage("images/me/ford.jpeg"),
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
                                  builder: (context) => Johndeere()));
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
                                  image: AssetImage("images/me/johndeere.jpeg"),
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
                                  builder: (context) => Mahindra()));
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
                                  image: AssetImage("images/me/mahindra2.jpeg"),
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
                                  builder: (context) => Larsenandturbo()));
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
                                  image: AssetImage("images/me/LndR4.jpeg"),
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
                                  builder: (context) => Schlumber()));
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
                                  image: AssetImage("images/me/schl12.jpeg"),
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
                                  builder: (context) => Seimens()));
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
                                  image: AssetImage("images/me/tata2.jpeg"),
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
                                  builder: (context) => Thermax()));
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
                                  image: AssetImage("images/me/xyz.jpeg"),
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
                                  builder: (context) => Geaviation()));
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
                                  image: AssetImage("images/me/gv5.jpeg"),
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
