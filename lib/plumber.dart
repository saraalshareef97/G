import 'package:flutter/material.dart';

class Plumber extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
     
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Center(
            child: Text(
          'Plumber',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w800),
        )),
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 35,
        ),
        actions: <Widget>[
          Icon(
            Icons.search,
            color: Colors.black,
            size: 40,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
              height: 75,
              width: 420,
              child: Card(
                  margin: EdgeInsets.fromLTRB(15, 10, 15, 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container (
                          
                          margin: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                         child: Icon(Icons.location_on)),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Sort By Distance',
                        style: TextStyle(
                          fontSize: 18
                        )),
                      
                      ]))),
          _card1(),
          _card2(),
           _card3(),
           _card4(),
           _card5()
        ],
      ),
    ));
  }
  Widget _card1() => SizedBox(
      height: 120,
      width: 390,
      child: Card(
          child: Row(children: [
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/Profile.jpg'),
              radius: 40,
            )),
        Container(
          margin: EdgeInsets.fromLTRB(10, 18, 10, 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Dan Brown',
                style: TextStyle(fontSize: 20, color: Colors.black)),
            Text('Plumber',
                style: TextStyle(color: Colors.greenAccent[400], fontSize: 14)),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Rating',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 11,
                            color: Colors.yellow[600],
                          ),
                          Text('5',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 11)),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Price',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('20/h',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Distance',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('2 ML',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(80, 5, 0, 0),
                      child: Icon(Icons.favorite, color: Colors.red)),
                  SizedBox(
                   child: Container(
                        
                        width: 100,
                        height: 27,
                        child: RaisedButton(
                          color: Colors.greenAccent[400],
                          child: Text(' Book Now',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white)),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                        )),
                  )
                ]))
      ])));

  Widget _card2() => SizedBox(
      height: 120,
      width: 390,
      child: Card(
          child: Row(children: [
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/actor1.jpg'),
              radius: 40,
            )),
        Container(
          margin: EdgeInsets.fromLTRB(10, 18, 10, 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Jack Moe',
                style: TextStyle(fontSize: 20, color: Colors.black)),
            Text('Plumber',
                style: TextStyle(color: Colors.greenAccent[400], fontSize: 14)),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Rating',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 11,
                            color: Colors.yellow[600],
                          ),
                          Text('5',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 11)),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Price',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('20/h',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Distance',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('2 ML',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(80, 5, 0, 0),
                      child: Icon(Icons.favorite_border, color: Colors.black)),
                  SizedBox(
                   child: Container(
                        
                        width: 100,
                        height: 27,
                        child: RaisedButton(
                          color: Colors.greenAccent[400],
                          child: Text(' Book Now',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white)),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                        )),
                  )
                ]))
      ])));
        Widget _card3() => SizedBox(
      height: 120,
      width: 390,
      child: Card(
          child: Row(children: [
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/actor2.jpg'),
              radius: 40,
            )),
        Container(
          margin: EdgeInsets.fromLTRB(10, 18, 10, 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Shadi Imran',
                style: TextStyle(fontSize: 20, color: Colors.black)),
            Text('Plumber',
                style: TextStyle(color: Colors.greenAccent[400], fontSize: 14)),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Rating',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 11,
                            color: Colors.yellow[600],
                          ),
                          Text('5',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 11)),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Price',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('20/h',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Distance',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('2 ML',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(80, 5, 0, 0),
                      child: Icon(Icons.favorite_border, color: Colors.black)),
                  SizedBox(
                   child: Container(
                        
                        width: 100,
                        height: 27,
                        child: RaisedButton(
                          color: Colors.greenAccent[400],
                          child: Text(' Book Now',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white)),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                        )),
                  )
                ]))
      ])));
        Widget _card4() => SizedBox(
      height: 120,
      width: 390,
      child: Card(
          child: Row(children: [
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/actor4.jpg'),
              radius: 40,
            )),
        Container(
          margin: EdgeInsets.fromLTRB(10, 18, 10, 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Ibrahim Yousef',
                style: TextStyle(fontSize: 20, color: Colors.black)),
            Text('Plumber',
                style: TextStyle(color: Colors.greenAccent[400], fontSize: 14)),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Rating',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 11,
                            color: Colors.yellow[600],
                          ),
                          Text('5',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 11)),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Price',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('20/h',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Distance',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('2 ML',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(80, 5, 0, 0),
                      child: Icon(Icons.favorite_border, color: Colors.black)),
                  SizedBox(
                   child: Container(
                        
                        width: 100,
                        height: 27,
                        child: RaisedButton(
                          color: Colors.greenAccent[400],
                          child: Text(' Book Now',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white)),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                        )),
                  )
                ]))
      ])));
        Widget _card5() => SizedBox(
      height: 120,
      width: 390,
      child: Card(
          child: Row(children: [
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/actor3.png'),
              radius: 40,
            )),
        Container(
          margin: EdgeInsets.fromLTRB(10, 18, 10, 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Khalid Sawi',
                style: TextStyle(fontSize: 20, color: Colors.black)),
            Text('Plumber',
                style: TextStyle(color: Colors.greenAccent[400], fontSize: 14)),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Rating',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 11,
                            color: Colors.yellow[600],
                          ),
                          Text('5',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 11)),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Price',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('20/h',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      Text('Distance',
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Text('2 ML',
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 11))
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(80, 5, 0, 0),
                      child: Icon(Icons.favorite_border, color: Colors.black)),
                  SizedBox(
                   child: Container(
                        
                        width: 100,
                        height: 27,
                        child: RaisedButton(
                          color: Colors.greenAccent[400],
                          child: Text(' Book Now',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white)),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                        )),
                  )
                ]))
      ])));
}
