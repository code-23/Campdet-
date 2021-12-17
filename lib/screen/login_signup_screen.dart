import 'package:camdet/config/pallete.dart';
import 'package:camdet/screen/CSandIT/categorycs.dart';
import 'package:camdet/screen/selectbranch.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:flutter/services.dart';

class Loginsignupscreen extends StatefulWidget {
  const Loginsignupscreen({Key? key}) : super(key: key);

  @override
  _LoginsignupscreenState createState() => _LoginsignupscreenState();
}

class _LoginsignupscreenState extends State<Loginsignupscreen> {
  bool isMale = true;
  bool isSignup = true;
  bool isrememberme = false;
  GlobalKey<FormState> k = GlobalKey<FormState>();
  void validate() {
    if (k.currentState!.validate()) {
      print("Not validated");
    } else {
      print("validated");
    }
  }

  String validateus(value) {
    if (value!.isEmpty) {
      return "Required";
    } else {
      return '';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Pallate.backgroundcolor,
        body: Form(
          autovalidate: true,
          key: k,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                right: 0,
                left: 0,
                child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage("images/login1.jpeg"),
                    fit: BoxFit.fill,
                  )),
                  child: Container(
                    padding: EdgeInsets.only(top: 90, left: 20),
                    color: Color(0xFF3b5999).withOpacity(.65),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                            text: TextSpan(
                                text: "Welcome to",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.yellow,
                                    letterSpacing: 2),
                                children: [
                              TextSpan(
                                  text: " CampDet,",
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold))
                            ])),
                        SizedBox(height: 5),
                        Text(
                          "Signup To Continue",
                          style:
                              TextStyle(color: Colors.white, letterSpacing: 1),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 200,
                  child: Container(
                      padding: EdgeInsets.all(20),
                      height: 440,
                      width: MediaQuery.of(context).size.width - 40,
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                blurRadius: 15,
                                spreadRadius: 5)
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isSignup = false;
                                  });
                                },
                                child: Column(
                                  children: [
                                    Text(
                                      "LOGIN",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: !isSignup
                                            ? Pallate.activecolor
                                            : Pallate.textcolor1,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 3),
                                      height: 2,
                                      width: 55,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isSignup = true;
                                  });
                                },
                                child: Column(
                                  children: [
                                    Text(
                                      "SIGNUP",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: isSignup
                                              ? Pallate.activecolor
                                              : Pallate.textcolor1),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 3),
                                      height: 2,
                                      width: 55,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                TextFormField(
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.account_box_outlined,
                                        color: Pallate.textcolor1,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Pallate.textcolor1,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(35.0))),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Pallate.textcolor1,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(35.0))),
                                      contentPadding: EdgeInsets.all(10.0),
                                      hintText: "User name",
                                      hintStyle: TextStyle(
                                          fontSize: 14,
                                          color: Pallate.textcolor1)),
                                  validator: MultiValidator([
                                    RequiredValidator(errorText: "required"),
                                    MinLengthValidator(2,
                                        errorText:
                                            "length of user name is more than 2")
                                  ]),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                TextFormField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.email_outlined,
                                        color: Pallate.textcolor1,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Pallate.textcolor1,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(35.0))),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Pallate.textcolor1,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(35.0))),
                                      contentPadding: EdgeInsets.all(10.0),
                                      hintText: "Email",
                                      hintStyle: TextStyle(
                                          fontSize: 14,
                                          color: Pallate.textcolor1)),
                                  validator: MultiValidator([
                                    RequiredValidator(errorText: "Required"),
                                    EmailValidator(
                                        errorText: "Not A valid email")
                                  ]),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                TextFormField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.lock_outlined,
                                        color: Pallate.textcolor1,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Pallate.textcolor1,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(35.0))),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Pallate.textcolor1,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(35.0))),
                                      contentPadding: EdgeInsets.all(10.0),
                                      hintText: "Password",
                                      hintStyle: TextStyle(
                                          fontSize: 14,
                                          color: Pallate.textcolor1)),
                                  validator: MultiValidator([
                                    RequiredValidator(errorText: "Required"),
                                    MinLengthValidator(6,
                                        errorText: "Length is not valid"),
                                  ]),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      isMale = true;
                                    });
                                  },
                                  child: Row(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                              margin: EdgeInsets.only(top: 5),
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                  color: isMale
                                                      ? Pallate.textcolor2
                                                      : Colors.transparent,
                                                  border: Border.all(
                                                    width: 1,
                                                    color: isMale
                                                        ? Colors.transparent
                                                        : Pallate.textcolor1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15)),
                                              child: Icon(
                                                Icons.account_box_rounded,
                                                color: isMale
                                                    ? Colors.white
                                                    : Pallate.iconcolor,
                                              )),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Male",
                                            style: TextStyle(
                                                color: Pallate.textcolor1),
                                          )
                                        ],
                                      ),
                                      SizedBox(width: 30.0),
                                      GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            isMale = false;
                                          });
                                        },
                                        child: Row(
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(top: 5),
                                                width: 30,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                    color: isMale
                                                        ? Colors.transparent
                                                        : Pallate.textcolor2,
                                                    border: Border.all(
                                                      width: 1,
                                                      color: isMale
                                                          ? Pallate.textcolor1
                                                          : Colors.transparent,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15)),
                                                child: Icon(
                                                  Icons.account_box_rounded,
                                                  color: isMale
                                                      ? Pallate.iconcolor
                                                      : Colors.white,
                                                )),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "Female",
                                              style: TextStyle(
                                                  color: Pallate.textcolor1),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  margin: EdgeInsets.only(top: 20),
                                  child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                          text:
                                              "By Pressing 'Submit' You Agree To Our",
                                          style: TextStyle(
                                            color: Pallate.textcolor2,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: " Terms And Conditions",
                                                style: TextStyle(
                                                    color: Colors.orange))
                                          ])),
                                )
                              ],
                            ),
                          ),
                        ],
                      ))),
              Positioned(
                  top: 600,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: GestureDetector(
                      onTap: validate,
                      onDoubleTap: () {
                        setState(() {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext) => Select_Branch()));
                        });
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.orange, Colors.red],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight),
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(color: Colors.black.withOpacity(.3))
                              ]),
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        ));
  }
}
