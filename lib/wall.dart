import 'package:flutter/material.dart';

class Wall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'anything',
      home: Scaffold(
       
        body: Stack(
          alignment: Alignment.topCenter,
          children: <Widget>[_buildBackground(), _card1(), _card2(), _card3()],
        ),
      ),
    );
  }

  Widget _card1() => new Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            spreadRadius: 2,
            blurRadius: 5.0,
          ),
          // has the effect of softening the shadow
        ],
        borderRadius: BorderRadius.circular(12),
        color: Colors.greenAccent[400],
      ),
      margin: EdgeInsets.fromLTRB(30, 90, 30, 0),
      width: 400,
      height: 273,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
          Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
          alignment: Alignment.topLeft,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/actor1.jpg'),
                radius: 20,
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Mohammad Daabs',
                          style: TextStyle(fontSize: 12, color: Colors.white)),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                          child: Row(children: [
                        Icon(Icons.location_on, size: 12, color: Colors.white),
                        Text('Torinto',
                            style: TextStyle(fontSize: 9, color: Colors.white))
                      ])),
                    ],
                  )),
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(20, 15, 0, 0),
            child: Text('My house needs cleaning, any recommendations?',
                style: TextStyle(color: Colors.white, fontSize: 14))),
        Container(
          margin: EdgeInsets.fromLTRB(18, 18, 0, 0),
          width: 315,
          height: 90,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: new BorderRadius.only(
                bottomRight: new Radius.circular(12),
                bottomLeft: new Radius.circular(12),
                topRight: Radius.circular(12)),
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(8, 8, 0, 0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/actor3.png'),
                          radius: 16,
                        )),
                    Container(
                        margin: EdgeInsets.fromLTRB(8, 13, 0, 0),
                        child: Text(
                          'Shadi Emran',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ))
                  ],
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(8, 8, 0, 0),
                    child: Text(
                        'I know cleaning company i was give them a job and the srvice was awsome!',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 12))),
              ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            decoration: BoxDecoration(
              // boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 2)],
              borderRadius: BorderRadius.only(
                bottomRight: new Radius.circular(12),
                bottomLeft: new Radius.circular(12),
              ),
              color: Colors.white,
            ),
            width: 390,
            height: 44,
            child: Container(
                margin: EdgeInsets.fromLTRB(23, 0, 23, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Answer :',
                        style: TextStyle(
                            color: Colors.greenAccent[400], fontSize: 14)),
                    Icon(Icons.message, color: Colors.black),
                  ],
                )))
      ]));
  Widget _card2() => new Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            spreadRadius: 2,
            blurRadius: 5.0,
          ),
          // has the effect of softening the shadow
        ],
        borderRadius: BorderRadius.circular(12),
        color: Colors.greenAccent[400],
      ),
      margin: EdgeInsets.fromLTRB(30, 380, 30, 0),
      width: 400,
      height: 165,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
          Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
          alignment: Alignment.topLeft,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/actor2.jpg'),
                radius: 20,
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Mohammad Daabs',
                          style: TextStyle(fontSize: 12, color: Colors.white)),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                          child: Row(children: [
                        Icon(Icons.location_on, size: 12, color: Colors.white),
                        Text('Torinto',
                            style: TextStyle(fontSize: 9, color: Colors.white))
                      ])),
                    ],
                  )),
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(20, 15, 0, 0),
            child: Text('My house needs cleaning, any recommendations?',
                style: TextStyle(color: Colors.white, fontSize: 14))),
        Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            decoration: BoxDecoration(
              // boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 2)],
              borderRadius: BorderRadius.only(
                bottomRight: new Radius.circular(12),
                bottomLeft: new Radius.circular(12),
              ),
              color: Colors.white,
            ),
            width: 390,
            height: 44,
            child: Container(
                margin: EdgeInsets.fromLTRB(23, 0, 23, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Answer :',
                        style: TextStyle(
                            color: Colors.greenAccent[400], fontSize: 14)),
                    Icon(Icons.message, color: Colors.black),
                  ],
                )))
      ]));

  Widget _card3() => new Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            spreadRadius: 2,
            blurRadius: 5.0,
          ),
          // has the effect of softening the shadow
        ],
        borderRadius: BorderRadius.circular(12),
        color: Colors.greenAccent[400],
      ),
      margin: EdgeInsets.fromLTRB(30, 561, 30, 0),
      width: 400,
      height: 165,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
          Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
          alignment: Alignment.topLeft,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/actor4.jpg'),
                radius: 20,
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Mohammad Daabs',
                          style: TextStyle(fontSize: 12, color: Colors.white)),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                          child: Row(children: [
                        Icon(Icons.location_on, size: 12, color: Colors.white),
                        Text('Torinto',
                            style: TextStyle(fontSize: 9, color: Colors.white))
                      ])),
                    ],
                  )),
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(20, 15, 0, 0),
            child: Text('My house needs cleaning, any recommendations?',
                style: TextStyle(color: Colors.white, fontSize: 14))),
        Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            decoration: BoxDecoration(
              // boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 2)],
              borderRadius: BorderRadius.only(
                bottomRight: new Radius.circular(12),
                bottomLeft: new Radius.circular(12),
              ),
              color: Colors.white,
            ),
            width: 390,
            height: 44,
            child: Container(
                margin: EdgeInsets.fromLTRB(23, 0, 23, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Answer :',
                        style: TextStyle(
                            color: Colors.greenAccent[400], fontSize: 14)),
                    Icon(Icons.message, color: Colors.black),
                  ],
                )))
      ]));

  Widget _buildBackground() => new Material(
      child: Scaffold(
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(200.0),
              child: Container(
                child: AppBar(
                  leading: Container(
                      margin: EdgeInsets.fromLTRB(25, 20, 0, 0),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 35,
                      )),
                  actions: <Widget>[
                    Container(
                        // width: 50,
                        margin: EdgeInsets.fromLTRB(0, 15, 30, 0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/Profile.jpg'),
                          radius: 20,
                        ))
                  ],
                  backgroundColor: Colors.grey[300],
                  title: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsetsDirectional.fromSTEB(50, 20, 50, 0),
                      child: Text(
                        "The Wall",
                        style: TextStyle(color: Colors.black54, fontSize: 20),
                      )),
                ),
              ))));
}
