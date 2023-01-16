import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 25,
        centerTitle: true,
        title: Text("Calculator"),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                color: Colors.white10,
              ),
              padding: EdgeInsets.all(10),
              alignment: Alignment.bottomRight,
              child: Text(
                '$a',
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        a = "";
                      });
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white54),
                      child: Center(
                        child: Text("AC",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("( )");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white54),
                      child: Center(
                        child: Text("(  )",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      operator('%');
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white54),
                      child: Center(
                        child: Text("%",
                            style:
                            TextStyle(fontSize: 28, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      operator('/');
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.orange),
                      child: Center(
                        child: Text("/",
                            style:
                            TextStyle(fontSize: 30, color: Colors.black)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("7");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("7",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("8");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("8",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("9");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("9",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      operator('*');
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.orange),
                      child: Center(
                        child: Text("*",
                            style:
                            TextStyle(fontSize: 30, color: Colors.black)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("4");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("4",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("5");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("5",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("6");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("6",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      operator('-');
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.orange),
                      child: Center(
                        child: Text("-",
                            style:
                            TextStyle(fontSize: 35, color: Colors.black)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("1");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("1",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("2");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("2",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("3");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("3",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      operator('+');
                      // operator('+');
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.orange),
                      child: Center(
                        child: Text("+",
                            style:
                            TextStyle(fontSize: 30, color: Colors.black)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue("0");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("0",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      myvalue(".");
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text(".",
                            style:
                            TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        a = a.substring(0, a.length - 1);
                      });
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white30),
                      child: Center(
                        child: Text("C",
                            style:
                            TextStyle(fontSize: 23, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      answer();
                    },
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepOrangeAccent),
                      child: Center(
                        child: Text("=",
                            style:
                            TextStyle(fontSize: 30, color: Colors.black)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String a = "";
  double firstnumber = 0;
  double secoundnum = 0;

  void myvalue(String s) {
    setState(() {
      a = a + s;
    });
  }

  var cnt = 0;

  void operator(String s) {
    setState(() {
      double temp = firstnumber;
      firstnumber = double.parse(a);
      if (cnt == 1) {
        firstnumber = temp + firstnumber;
      }
      if (cnt == 2) {
        firstnumber = temp - firstnumber;
      }
      if (cnt == 3) {
        firstnumber = temp * firstnumber;
      }
      if (cnt == 4) {
        firstnumber = temp / firstnumber;
      }
      if (cnt == 5) {
        firstnumber = temp * firstnumber;
      }
      a = "";
      if (s == "+") {
        cnt = 1;
      } else if (s == "-") {
        cnt = 2;
      } else if (s == "*") {
        cnt = 3;
      } else if (s == "/") {
        cnt = 4;
      } else if (s == "%") {
        cnt = 5;
      }
    });
  }

  void answer() {
    secoundnum = double.parse(a);
    a = "";

    setState(() {
      if (cnt == 1) {
        double sum = firstnumber + secoundnum;
        a = "$sum";
      }
      if (cnt == 2) {
        double sub = firstnumber - secoundnum;
        a = "$sub";
      }
      if (cnt == 3) {
        double multi = firstnumber * secoundnum;
        a = "$multi";
      }
      if (cnt == 4) {
        double div = firstnumber / secoundnum;
        a = "$div";
      }
      if (cnt == 5) {
        double per = firstnumber * secoundnum / 100;
        a = "$per";
      }
      cnt = 0;
    });
  }
}
