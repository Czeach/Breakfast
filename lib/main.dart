import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BreakFast',
      home: Breakfast(),
    );
  }
}

class Breakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 325,
                ),
                Icon(
                  Icons.search,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 25,
                ),
                Icon(
                  Icons.view_module,
                  color: Colors.black87,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(45, 40, 0, 0),
            child: Row(
              children: <Widget>[
                Text(
                  'Break',
                  style: TextStyle(
                    fontSize: 36,
                    fontFamily: 'Muli',
                    fontWeight: FontWeight.w300
                  ),
                ),
                Text(
                  'fast',
                  style: TextStyle(
                      fontSize: 36,
                    fontFamily: 'Bitter',
                    fontWeight: FontWeight.w800
                  ),
                ),
              ],
            )
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 40, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    RotatedBox(
                        quarterTurns: -1,
                      child: Text(
                        'Bread',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    RotatedBox(
                      quarterTurns: -1,
                      child: Text(
                          'Noodles',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    Row(
                      children: <Widget>[
                        RotatedBox(
                          quarterTurns: -1,
                          child: Text(
                              'Seafood',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.black87,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        CircleAvatar(
                          radius: 2.5,
                          backgroundColor: Colors.red[400],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(70, 45, 0, 0),
                child: Stack(
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(
                      width: 190,
                      height: 400,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(32),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[400],
                            blurRadius: 10.0,
                            spreadRadius: 4,
                            offset: Offset(8, 3)
                          ),
                        ]
                        ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 190,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 18,
                              ),
                              CircleAvatar(
                                radius: 3.5,
                                backgroundColor: Colors.red[400],
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'American',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w200
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 36,
                              ),
                              Text(
                                'Salmon',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 17, 10, 0),
                            child: Text(
                              "Salmon is a popular food. Classified as an oily fish, salmon is considered to be healthy due to the fish's high protein, "
                                  "high omega-3 fatty acids, and high vitamin D content. ",
                              style: TextStyle(
                                color: Colors.grey[300],
                                fontSize: 14
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                      Positioned(
                        right: 160,
                        bottom: 370,
                        child: CircleAvatar(
                        radius:20,
                        backgroundColor: Colors.red[300],
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                      ),
                    Positioned(
                      left: 95,
                      bottom: 230,
                      child: Container(
                        height: 140,
                        width: 140,
                        decoration: BoxDecoration(
                          image: DecorationImage(image:
                          AssetImage('images/salmon.jpg'),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                    )
                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 45, 0, 0),
                  child: Container(
                    width: 25,
                    height: 320,
                    decoration: BoxDecoration(
                        color: Colors.red[50],
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(32), bottomLeft: Radius.circular(32)),
                    ),
                  ),
                )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 70, 0, 0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.tune,
                  size: 35,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 36,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  child: Center(
                    child: Text(
                      'Beer',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[400]
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 36,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.red[200],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  child: Center(
                    child: Text(
                      'Food',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey[200]
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 36,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  child: Center(
                    child: Text(
                      'Wine',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey[400]
                      ),
                    ),
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

