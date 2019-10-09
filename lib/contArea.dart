import 'package:flutter/material.dart';

class ContArea extends StatelessWidget {
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
                fit: BoxFit.cover,
                image: ExactAssetImage('images/worker.jpg'),
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
            child: Column(
              children: [
                Text('GOOGSER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                        color: Colors.white)),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 60, 0, 0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text('Please Select Country',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18)),
                          GestureDetector(
                              child: Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                            width: 360,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(20, 10, 0, 10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                        width: 35,
                                        height: 50,
                                        child: CircleAvatar(
                                          backgroundColor: Colors.white,
                                          backgroundImage:
                                              AssetImage('images/canada.jpg'),
                                        )),
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(15, 0, 0, 0),
                                        child: Text(
                                          'Canada  ',
                                          style: TextStyle(
                                              color: Colors.black45,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600),
                                        )),
                                    SizedBox(
                                      width: 155,
                                    ),
                                    Icon(Icons.arrow_drop_down,
                                        size: 35, color: Colors.black54)
                                  ]),

                              //onpress: (){}
                            ),
                          )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text('Please Select Area',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18)),
                                  GestureDetector(
                                      child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                                    width: 360,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.white,
                                    ),
                                    child: Container(
                                      margin:
                                          EdgeInsets.fromLTRB(15, 10, 0, 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 0),
                                                child: Text(
                                                  'Alberta, Canada    ',
                                                  style: TextStyle(
                                                      color: Colors.black45,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                )),
                                            SizedBox(
                                              width: 130,
                                            ),
                                            Icon(Icons.arrow_drop_down,
                                                size: 35, color: Colors.black54)
                                          ]),

                                      //onpress: (){}
                                    ),
                                  ))
                                ],
                              ))
                        ]))
              ],
            ))
      ])),
    );
  }
}
