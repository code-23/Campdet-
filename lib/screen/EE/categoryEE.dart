import 'package:camdet/screen/EE/companynamesEE.dart';
import 'package:camdet/screen/EE/hiringdatesEE.dart';
import 'package:camdet/screen/EE/selectedstudentsEE.dart';
import 'package:flutter/material.dart';

class CategoryScreenEE extends StatefulWidget {
  const CategoryScreenEE({Key? key}) : super(key: key);

  @override
  _CategoryScreenEEState createState() => _CategoryScreenEEState();
}

class _CategoryScreenEEState extends State<CategoryScreenEE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Select Category"),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/categoryscreen.jpeg"),
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
                            builder: (context) => CompanyNamesScreenEE()));
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
                          "COMPANY NAMES",
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
            SizedBox(height: 80),
            GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CompanyHiringDatesEE()));
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
                      "HIRING DATES",
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
            SizedBox(height: 80),
            GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SelectedStudentsEE()));
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
                      "SELECTED STUDENTS",
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
