import 'package:flutter/material.dart';

class AreYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'anything',
        home: Scaffold(
            body: Stack(children: <Widget>[
          Container(
              // width: 500,
              height: 600,
              decoration: BoxDecoration(
                image: DecorationImage(
                   colorFilter: ColorFilter.mode(
                    Colors.greenAccent[400].withOpacity(0.2), BlendMode.darken),
                  fit: BoxFit.cover,
                  image: ExactAssetImage('images/tube.jpg'),
                ),
              )),
          Flex(direction: Axis.vertical, children: [
            Container(
                margin: EdgeInsets.fromLTRB(0, 65, 0, 0),
                //   width: 500,
                height: 732,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Colors.white24,
                      Colors.white24,
                      Colors.greenAccent[200],
                      Colors.greenAccent[400],
                      Colors.greenAccent[200],
                      Colors.greenAccent[200],
                    ]))),
          ]),
          Container(
              margin: EdgeInsets.fromLTRB(0, 350, 0, 0),
              alignment: Alignment.bottomCenter,
              child: Column(children: [
                Text('GOOGSER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                        color: Colors.white)),
                Text('Are you?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.white)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                        child: Container(
                            margin: EdgeInsets.fromLTRB(5, 35, 0, 0),
                            width: 190,
                            height: 270,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.black,
                              image: DecorationImage(
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.srcATop),
                                  image: AssetImage("images/ipad.jpg"),
                                  fit: BoxFit.cover),
                            ),
                            child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  'Customer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ))),
                        onTap: () {}),
                    GestureDetector(
                        child: Container(
                            margin: EdgeInsets.fromLTRB(0, 35, 5, 0),
                            width: 190,
                            height: 270,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.black,
                              image: DecorationImage(
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.srcATop),
                                  image: AssetImage("images/cont.jpg"),
                                  fit: BoxFit.cover),
                            ),
                            child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  'Contractor',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ))),
                        onTap: () {}),
                  ],
                )
              ]))
        ])));
  }
}
