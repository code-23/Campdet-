import 'package:camdet/screen/CSandIT/companynamescs.dart';
import 'package:camdet/screen/CSandIT/hiringdatecs.dart';
import 'package:camdet/screen/CSandIT/selectedstudentscs.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Category_Screencs extends StatefulWidget {
  const Category_Screencs({Key? key}) : super(key: key);

  @override
  _Category_ScreencsState createState() => _Category_ScreencsState();
}

class _Category_ScreencsState extends State<Category_Screencs> {
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
                            builder: (context) => CompanyNamesScreencs()));
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
                          builder: (context) => CompanyHiringDatescs()));
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
                          builder: (context) => SelectedStudents()));
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
