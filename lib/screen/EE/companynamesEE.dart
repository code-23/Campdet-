import 'package:camdet/screen/CSandIT/companies/hcl.dart';
import 'package:camdet/screen/EE/companeisee/bajaj.dart';
import 'package:camdet/screen/EE/companeisee/finolex.dart';
import 'package:camdet/screen/EE/companeisee/havells.dart';
import 'package:camdet/screen/EE/companeisee/hcl.dart';
import 'package:camdet/screen/EE/companeisee/hitachi.dart';
import 'package:camdet/screen/EE/companeisee/johncrane.dart';
import 'package:camdet/screen/EE/companeisee/kiloskarelec.dart';
import 'package:camdet/screen/EE/companeisee/polycabs.dart';
import 'package:camdet/screen/EE/companeisee/surya.dart';
import 'package:camdet/screen/EE/companeisee/zindal.dart';
import 'package:flutter/material.dart';

class CompanyNamesScreenEE extends StatefulWidget {
  const CompanyNamesScreenEE({Key? key}) : super(key: key);

  @override
  _CompanyNamesScreenEEState createState() => _CompanyNamesScreenEEState();
}

class _CompanyNamesScreenEEState extends State<CompanyNamesScreenEE> {
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
                              MaterialPageRoute(builder: (context) => Bajaj()));
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
                                  image: AssetImage("images/ee/bajaj1.jpeg"),
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
                                  builder: (context) => Finolex()));
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
                                  image: AssetImage("images/ee/finolex.jpeg"),
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
                                  builder: (context) => Havells()));
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
                                  image: AssetImage("images/ee/havells.jpeg"),
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
                              MaterialPageRoute(builder: (context) => Hcl1()));
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
                                  image: AssetImage("images/ee/hcl.jpeg"),
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
                                  builder: (context) => Hitachi()));
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
                                  image: AssetImage("images/ee/hitachi.jpeg"),
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
                                  builder: (context) => Johncrane()));
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
                                  image: AssetImage("images/ee/john1.jpeg"),
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
                                  builder: (context) => Kiloskarelec()));
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
                                  image: AssetImage("images/ee/kilos.jpeg"),
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
                                  builder: (context) => Polycabs()));
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
                                  image: AssetImage("images/ee/pc1.jpeg"),
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
                              MaterialPageRoute(builder: (context) => Surya()));
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
                                  image: AssetImage("images/ee/surya.jpeg"),
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
                                  builder: (context) => Zindal()));
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
                                  image: AssetImage("images/ee/zindal.jpeg"),
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
