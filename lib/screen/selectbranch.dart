import 'package:camdet/screen/CE/categoryCE.dart';
import 'package:camdet/screen/CSandIT/categorycs.dart';

import 'package:camdet/screen/EE/categoryEE.dart';
import 'package:camdet/screen/ME/categoryME.dart';
import 'package:flutter/material.dart';

class Select_Branch extends StatefulWidget {
  const Select_Branch({Key? key}) : super(key: key);

  @override
  _Select_BranchState createState() => _Select_BranchState();
}

class _Select_BranchState extends State<Select_Branch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Select Branch"),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/branch1.jpeg"),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.blueAccent.withOpacity(0.9), BlendMode.dstATop))),
          child: ListView(padding: EdgeInsets.only(top: 80.0), children: [
            GestureDetector(
                onTap: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Category_Screencs()));
                  });
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 10,
                  child: Container(
                    child: Center(
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.white.withOpacity(0.9),
                                  blurRadius: 0,
                                  spreadRadius: 0)
                            ]),
                        child: Center(
                            child: Text(
                          "CS/IT ENGEENRING",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        )),
                      ),
                    ),
                  ),
                )),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CategoryScreenEE()));
                });
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 10,
                child: Container(
                    child: Center(
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.white.withOpacity(0.9),
                              blurRadius: 0,
                              spreadRadius: 0)
                        ]),
                    child: Center(
                        child: Text(
                      "EE/EC ENGEENRING",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )),
                  ),
                )),
              ),
            ),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CategoryScreenME()));
                });
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 10,
                child: Container(
                    child: Center(
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.white.withOpacity(0.9),
                              blurRadius: 0,
                              spreadRadius: 0)
                        ]),
                    child: Center(
                        child: Text(
                      "MECHANICAL ENGEENRING",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )),
                  ),
                )),
              ),
            ),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CategoryScreenCE()));
                });
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 10,
                child: Container(
                    child: Center(
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.white.withOpacity(0.9),
                              blurRadius: 0,
                              spreadRadius: 0)
                        ]),
                    child: Center(
                        child: Text(
                      "CIVIL ENGEENRING",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )),
                  ),
                )),
              ),
            ),
          ]),
        ));
  }
}
