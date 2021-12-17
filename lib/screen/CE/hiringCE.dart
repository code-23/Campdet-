import 'package:flutter/material.dart';

class CompanyHiringDatesCE extends StatefulWidget {
  const CompanyHiringDatesCE({Key? key}) : super(key: key);

  @override
  _CompanyHiringDatesCEState createState() => _CompanyHiringDatesCEState();
}

class _CompanyHiringDatesCEState extends State<CompanyHiringDatesCE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COMPANY HIRING DATES"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Table(
          border: TableBorder.all(),
          children: [
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "COMPANY NAME",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "HIRING DATES",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "TCS",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "15 JULY - 20 JULY",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "WIPRO",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "27 JULY",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "ACCENTURE",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "02 AUGUST",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "JIO",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "8 AUGUST",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "COGNIZANT",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "18 AUGUST",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "INFOSYS",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "01 - 05 SEPTEMBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "MIND TREE",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "08 SEPTEMBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "ADOBE",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "15 SEPTEMBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "AMAZON",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "24 SEPTEMBER",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "ADOBE",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "28 SEPTEMBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "HP",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "10 OCTOBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "HCL",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "18 OCTOBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "ZENSAR",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "24 OCTOBER",
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "CISCO",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "09 NOVEMBER",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
