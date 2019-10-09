import 'package:flutter/material.dart';

class Lang extends StatelessWidget {
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
                      Colors.greenAccent[400].withOpacity(0.2),
                      BlendMode.darken),
                  fit: BoxFit.cover,
                  image: ExactAssetImage('images/paint.jpg'),
                ),
              )),
          Flex(direction: Axis.vertical, children: [
            Container(
                margin: EdgeInsets.fromLTRB(0, 65, 0, 0),
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
                Text('Please Select Your Language',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white)),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    GestureDetector(
                        child: Container(
                            margin: EdgeInsets.fromLTRB(25, 35, 10, 0),
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                              alignment: Alignment.bottomCenter,
                              child: Column(children: [
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage:
                                          AssetImage('images/canada.jpg'),
                                      radius: 50,
                                    )),
                                Text(
                                  'English',
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ]),
                            ))
                        //onpress: (){}
                        ),
                    GestureDetector(
                        child: Container(
                            margin: EdgeInsets.fromLTRB(10, 35, 25, 0),
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                              alignment: Alignment.bottomCenter,
                              child: Column(children: [
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage:
                                          AssetImage('images/france.png'),
                                      radius: 50,
                                    )),
                                Text(
                                  'French',
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ]),
                            ))
                        //onTap: (){}
                        ),
                  ],
                )
              ]))
        ])));
  }
}
