import 'package:flutter/material.dart';

class BookNow extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Center(
            child: Text(
          'Book Now',
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.w800),
        )),
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 35,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Contractor Details',
                  style: TextStyle(fontSize: 23),
                )
              ])),
          _card1(),
          SizedBox(
            height: 15,

          ),
          _card2()
        ],
      ),
    ));
  }

  Widget _card1() => SizedBox(
      height: 135,
      width: 380,
      child: Card(
        child: Row(children: <Widget>[
          Container(
              margin: EdgeInsets.only(left: 10),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/Profile.jpg'),
                radius: 40,
              )),
          Container(
              margin: EdgeInsets.fromLTRB(15, 20, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Dan Brown',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black)),
                          Text('Plumber',
                              style: TextStyle(
                                  color: Colors.greenAccent[400],
                                  fontSize: 15)),
                        ]),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text('Rating',
                                  style: TextStyle(color: Colors.grey)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow[600],
                                  ),
                                  Text('5',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900))
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                            height: 10,
                          ),
                          Column(
                            children: <Widget>[
                              Text('Price',
                                  style: TextStyle(color: Colors.grey)),
                              Text('20/h',
                                  style: TextStyle(fontWeight: FontWeight.w900))
                            ],
                          ),
                          SizedBox(
                            width: 20,
                            height: 10,
                          ),
                          Column(
                            children: <Widget>[
                              Text('Distance',
                                  style: TextStyle(color: Colors.grey)),
                              Text('2 ML',
                                  style: TextStyle(fontWeight: FontWeight.w900))
                            ],
                          ),
                        ],
                      ),
                    )
                  ])),
          Container(
              margin: EdgeInsets.fromLTRB(40, 0, 20, 50),
              child: Icon(Icons.favorite, color: Colors.red))
        ]),
      ));

  Widget _card2() => SizedBox(
      height: 500,
      width: 380,
      child: Card(
          child: Container(
              margin: EdgeInsets.fromLTRB(15, 15, 5, 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Select Date',
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Icon(Icons.date_range,
                                size: 35, color: Colors.greenAccent[400]),
                            SizedBox(
                              width: 15,
                            ),
                            //contentPadding: EdgeInsetsGeometry(new ),
                            Text(
                              '28 Aug 2018',
                              style: TextStyle(fontSize: 20),
                            ),
                          ])),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Divider(
                      color: Colors.black,
                      thickness: 0.9,
                      height: 28,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: Text('Description',
                          style: TextStyle(color: Colors.grey, fontSize: 18))),
                  SizedBox(
                      width: 345,
                      //height: 250,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.blueGrey[50],
                          alignLabelWithHint: true,
                          hintStyle: TextStyle(),
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 70.0),
                          border: OutlineInputBorder(),
                          hintText: '  Write what you want to do..',
                        ),
                      )),
                  Container(
                    margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                    child: SizedBox(
                        width: 345,
                        height: 50,
                        child: RaisedButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.photo_camera,
                              color: Colors.greenAccent[400]),
                              Text('    Add Photos',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black54
                              )),
                            ],
                          ),
                          onPressed: () {},
                        )),
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                    child: SizedBox(
                        width: 345,
                        height: 50,
                        child: RaisedButton(
                          color: Colors.greenAccent[400],
                             child: Text(' Book Contractor',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                              )),
                            
                          
                          onPressed: () {},
                        )),
                  )
                ],
              ))));
}
