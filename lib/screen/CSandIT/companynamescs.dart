import 'package:camdet/screen/CSandIT/companies/IBM.dart';
import 'package:camdet/screen/CSandIT/companies/accenture.dart';
import 'package:camdet/screen/CSandIT/companies/adobe.dart';
import 'package:camdet/screen/CSandIT/companies/amazon.dart';
import 'package:camdet/screen/CSandIT/companies/capgimini.dart';
import 'package:camdet/screen/CSandIT/companies/cisco.dart';
import 'package:camdet/screen/CSandIT/companies/cognizant.dart';
import 'package:camdet/screen/CSandIT/companies/dxc.dart';
import 'package:camdet/screen/CSandIT/companies/hcl.dart';
import 'package:camdet/screen/CSandIT/companies/hexaware.dart';
import 'package:camdet/screen/CSandIT/companies/hp.dart';
import 'package:camdet/screen/CSandIT/companies/infosys.dart';
import 'package:camdet/screen/CSandIT/companies/intel.dart';
import 'package:camdet/screen/CSandIT/companies/jio.dart';
import 'package:camdet/screen/CSandIT/companies/mindtree.dart';
import 'package:camdet/screen/CSandIT/companies/mphasis.dart';
import 'package:camdet/screen/CSandIT/companies/naggaro.dart';
import 'package:camdet/screen/CSandIT/companies/persistent.dart';
import 'package:camdet/screen/CSandIT/companies/redhat.dart';
import 'package:camdet/screen/CSandIT/companies/tcs.dart';
import 'package:camdet/screen/CSandIT/companies/techmahindra.dart';
import 'package:camdet/screen/CSandIT/companies/vmware.dart';
import 'package:camdet/screen/CSandIT/companies/wipro.dart';
import 'package:camdet/screen/CSandIT/companies/zensar.dart';
import 'package:flutter/material.dart';

class CompanyNamesScreencs extends StatefulWidget {
  const CompanyNamesScreencs({Key? key}) : super(key: key);

  @override
  _CompanyNamesScreencsState createState() => _CompanyNamesScreencsState();
}

class _CompanyNamesScreencsState extends State<CompanyNamesScreencs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UPCOMING COMPANIES"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Stack(
        children: [
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
                            MaterialPageRoute(builder: (context) => Amazon()));
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
                                image: AssetImage("images/cs/amazon.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Adobe()));
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
                                image: AssetImage("images/cs/adg2.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Jio()));
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
                                image: AssetImage("images/cs/jio.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Ibm()));
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
                                image: AssetImage("images/cs/ibm.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Hcl()));
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
                                image: AssetImage("images/cs/hcl.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Hp()));
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
                                image: AssetImage("images/cs/hp.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Intel()));
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
                                image: AssetImage("images/cs/intel.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Dxc()));
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
                                image: AssetImage("images/cs/dxc.jpeg"),
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
                                builder: (context) => Persistent()));
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
                                image: AssetImage("images/cs/persistent.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Tcs()));
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
                                image: AssetImage("images/cs/tcs.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Cisco()));
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
                                image: AssetImage("images/cs/cis1.jpeg"),
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
                                builder: (context) => Accenture()));
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
                                image: AssetImage("images/cs/ac1.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Infosys()));
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
                                image: AssetImage("images/cs/infosys.jpeg"),
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
                                builder: (context) => Mindtree()));
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
                                image: AssetImage("images/cs/md2.jpeg"),
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
                                builder: (context) => Capgimini()));
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
                                image: AssetImage("images/cs/cp1.jpeg"),
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
                                builder: (context) => Cognizant()));
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
                                image: AssetImage("images/cs/co1.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Mphasis()));
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
                                image: AssetImage("images/cs/mph1.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Naggaro()));
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
                                image: AssetImage("images/cs/ng3.png"),
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
                            MaterialPageRoute(builder: (context) => Redhat()));
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
                                image: AssetImage("images/cs/rh1.jpeg"),
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
                                builder: (context) => Techmahindra()));
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
                                image: AssetImage("images/cs/tm3.png"),
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
                            MaterialPageRoute(builder: (context) => Zensar()));
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
                                image: AssetImage("images/cs/zensar.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Vmware()));
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
                                image: AssetImage("images/cs/vmd.jpeg"),
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
                                builder: (context) => Hexaware()));
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
                                image: AssetImage("images/cs/hx1.jpeg"),
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
                            MaterialPageRoute(builder: (context) => Wipro()));
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
                                image: AssetImage("images/cs/wipro.jpeg"),
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
            ),
          ),
        ],
      ),
    );
  }
}
