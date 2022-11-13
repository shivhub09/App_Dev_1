// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: const Color.fromARGB(240, 255, 255, 255),
      body: Container(
        margin: const EdgeInsets.all(15.0),
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Colors.white),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // ignore: avoid_unnecessary_containers
            Container(
              margin: const EdgeInsets.all(15.0),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 18, 0, 10),
                child: Row(
                  children: const <Widget>[
                    Expanded(
                      child: Text(
                        'Your Plan',
                        style: TextStyle(
                          fontFamily: "Ubuntu",
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Change',
                        style: TextStyle(
                          fontFamily: "Ubuntu",
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Divider(color: Colors.grey),
            ),

            // ignore: avoid_unnecessary_containers
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Container(
                padding: const EdgeInsets.all(0.0),
                margin: const EdgeInsets.all(15.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Premium Offer",
                    style: TextStyle(
                      fontFamily: "Ubuntu",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
              child: Container(
                padding: const EdgeInsets.all(0.0),
                margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                      ),
                      children: [
                        WidgetSpan(
                          child: Transform.translate(
                            offset: const Offset(0.0, -28.0),
                            child: Text(
                              '\$ ',
                              style: const TextStyle(
                                fontFamily: "Ubuntu",
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        const TextSpan(
                          text: "9.99",
                          style: TextStyle(
                            fontFamily: "Ubuntu",
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const TextSpan(
                            text: " /month",
                            style: TextStyle(
                              fontFamily: "Ubuntu",
                                fontSize: 18,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500))
                      ],
                    ),
                  ),
                ),
              ),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "Cancel Anytime ",
                    style: TextStyle(
                      fontFamily: "Ubuntu",
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Offer terms",
                    style: TextStyle(
                      fontFamily: "Ubuntu",
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    " apply.",
                    style: TextStyle(
                      fontFamily: "Ubuntu",
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(10, 8, 10, 0),
              child: Divider(color: Colors.grey),
            ),

            Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 230.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.grey[300]),
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Align(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            SizedBox(
                              width: 120,
                              height: 40,
                              child: TextButton(
                                  // ignore: sort_child_properties_last
                                  child: Text(
                                    "Credit Card",
                                    style: TextStyle(
                                      fontFamily: "Ubuntu",
                                      fontSize: 15.0,
                                      color: Colors.black,
                                    ),
                                  ),
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                      elevation: 2,
                                      backgroundColor: Colors.white)),
                            ),
                            SizedBox(
                              width: 90,
                              height: 40,
                              child: ElevatedButton(
                                // ignore: sort_child_properties_last
                                child: Text(
                                  "PayPal",
                                  style: TextStyle(
                                    fontFamily: "Ubuntu",
                                    fontSize: 15.0,
                                    color: Colors.grey,
                                  ),
                                ),
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                    elevation: 2,
                                    backgroundColor: Colors.grey[300]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )),

            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Text(
                          "Card Number",
                          style: TextStyle(
                            fontFamily: "Ubuntu",
                            color: Colors.grey.shade600,
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      )),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(13.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(240, 255, 255, 255),
                        ),
                      ),
                      hintText: 'Card Number',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Text(
                                "Expiry Date",
                                style: TextStyle(
                                  fontFamily: "Ubuntu",
                                  color: Colors.grey.shade600,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(13.0),
                                    borderSide: BorderSide(
                                      color: Color.fromARGB(240, 255, 255, 255),
                                    ),
                                  ),
                                  hintText: 'MM/YY',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Text(
                                "Security code",
                                style: TextStyle(
                                  fontFamily: "Ubuntu",
                                  color: Colors.grey.shade600,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(13.0),
                                    borderSide: BorderSide(
                                      color: Color.fromARGB(240, 255, 255, 255),
                                    ),
                                  ),
                                  hintText: 'CVV',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        "Zip Code",
                        style: TextStyle(
                          fontFamily: "Ubuntu",
                          color: Colors.grey.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(13.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(240, 255, 255, 255),
                        ),
                      ),
                      hintText: 'Enter Zip Code',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          minimumSize: Size.fromHeight(50)),
                      child: Text(
                        "Subscribe",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Ubuntu",
                          fontSize: 20.0
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
