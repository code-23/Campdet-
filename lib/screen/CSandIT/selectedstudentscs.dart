import 'package:flutter/material.dart';

class SelectedStudents extends StatefulWidget {
  const SelectedStudents({Key? key}) : super(key: key);

  @override
  _SelectedStudentsState createState() => _SelectedStudentsState();
}

class _SelectedStudentsState extends State<SelectedStudents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SELECTED STUDENTS"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(8.0),
          child: Table(
            border: TableBorder.all(),
            children: [
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "COMPANY NAME",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "SELECTED NUMBER",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "SALARY PACKAGE",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "TCS",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "15",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.36 TO 7.0 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                )
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "HEXAWARE TECHNOLOGEIS",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "11",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.50 TO 5 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "RELIANCE JIO",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "8",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.50 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "CISCO",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "2",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "15 TO 18 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "NAGARRO",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "2",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.50 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "PERSISTENT SYSTEM LTD",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "8",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "4.51 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "JARO EDUCATION",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "6.60 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "CONGNIZANT",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "6",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.50",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "AMAZON",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "2",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "29.81 LPA TO 32.00 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "ACCENTURE",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "7",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.50 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "WIPRO TECHNOLOGIES",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "9",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.76 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "MINDTREE",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "5",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.25 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "IBM",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "1",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.25 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "ZENSAR TECH",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "8",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.0 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "HCL",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "8",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.65 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "MPHASIS",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "6",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "3.0 LPA",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
