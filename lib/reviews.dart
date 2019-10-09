import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Reviews extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: CustomScrollView(slivers: <Widget>[
      SliverAppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 10),
            child: RawMaterialButton(
              constraints: BoxConstraints(),
              onPressed: () {},
              child: new Icon(
                MdiIcons.facebookMessenger,
                color: Colors.black,
                size: 20.0,
              ),
              shape: new CircleBorder(),
              elevation: 2.0,
              fillColor: Colors.white,
              padding: const EdgeInsets.all(8.0),
            ),
          )
        ],
        leading: Container(
          margin: EdgeInsets.fromLTRB(20, 0, 0, 10),
          child: RawMaterialButton(
            constraints: BoxConstraints(),
            onPressed: () {},
            child: new Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 20.0,
            ),
            shape: new CircleBorder(),
            elevation: 2.0,
            fillColor: Colors.white,
            padding: const EdgeInsets.all(8.0),
          ),
        ),
        expandedHeight: 200.0,
        floating: true,
        pinned: true,
        snap: true,
        elevation: 50,
        flexibleSpace: FlexibleSpaceBar(
            background: Image.asset(
          'images/room.jpg',
          fit: BoxFit.cover,
        )),
      ),
      SliverList(
          delegate: SliverChildListDelegate([
        Container(
          margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _firstCol(),
                _secondCol2(),
                _thirdCol3(),
                _fourthCol4(),
                _buttonCol5(),
                _col6(),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child: Text('Reviews',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w800)),
                ),
                _col7()
              ]),
        ),
      ]))
    ])));
  }

  Widget _firstCol() => Container(
    margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Jack Moe',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black),
          ),
          Text('Plumber',
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                Icons.star,
                color: Colors.yellow[600],
                size: 19,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow[600],
                size: 19,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow[600],
                size: 19,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow[600],
                size: 19,
              ),
              Icon(
                Icons.star_border,
                color: Colors.yellow[600],
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text('4',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900))
            ],
          )
        ],
      ));

  Widget _secondCol2() => Container(
      margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
      child: Row(children: <Widget>[
        Container(
            child: Row(children: [
          Icon(
            Icons.location_on,
            color: Colors.greenAccent[400],
            size: 45,
          ),
          Container(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Distance',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w800)),
              Text('30 MILE',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w800)),
            ],
          )),
          SizedBox(
            width: 90,
          ),
          Container(
              child: Row(
            children: [
              Icon(
                Icons.attach_money,
                color: Colors.greenAccent[400],
                size: 45,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Price per hour',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w800)),
                  Text('20 JD',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.w800)),
                ],
              )),
            ],
          ))
        ]))
      ]));
  Widget _thirdCol3() => Container(
    margin: EdgeInsets.fromLTRB(20, 23, 0, 15),
          child: Column(
        children: <Widget>[
           Container(
            child: Row(children: [
           Icon(
              Icons.email,
            color: Colors.greenAccent[400],
              size: 40,
             ),
          Container( margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Email :',
               style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                   fontWeight: FontWeight.w800)),
              Text('saraabdeen@gmail.com',
                 style: TextStyle(
                     color: Colors.black54,
                     fontSize: 13,
                     fontWeight: FontWeight.w800)),
            ],
          ))],
          )),
           SizedBox(
            height: 18,
          ),
          Container(
            child: Row(children: [
         Icon(
               Icons.phone_android,
             color: Colors.greenAccent[400],
               size: 42,
             ),
          Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text('Phone Number :',
                 style: TextStyle(
                     color: Colors.black,
                   fontSize: 16,
                     fontWeight: FontWeight.w800)),
             Text('079 99 12587',
                style: TextStyle(
                   color: Colors.black54,
                 fontSize: 13,
                     fontWeight: FontWeight.w800)),
            ],
          ))],
          )),
          SizedBox(
            height: 18,
          ),
          Container(
            child: Row(children: [
          Icon(
               MdiIcons.earth,
              color: Colors.greenAccent[400],
               size: 43,
             ),
          Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Web Site :',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w800)),
              Text('www.plumbing.com',
                 style: TextStyle(
                     color: Colors.black54,
                     fontSize: 13,
                     fontWeight: FontWeight.w800)),
            ],
          ))],
          )),

         
        
        ],
      ));

  Widget _fourthCol4() => Container(
      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
      width: 350,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text('Descrption :',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800)),
        Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
          style: TextStyle(color: Colors.black54, fontWeight: FontWeight.w800),
        )
      ]));

  Widget _buttonCol5() => SizedBox(
      width: 375,
      height: 120,
      child: Container(
          margin: EdgeInsets.fromLTRB(20, 65, 10, 0),
          child: RaisedButton(
            color: Colors.greenAccent[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Book Now',
                    style: TextStyle(fontSize: 16, color: Colors.white)),
              ],
            ),
            onPressed: () {},
          )));

  Widget _col6() => Container(
      margin: EdgeInsets.fromLTRB(20, 55, 15, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Location ',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800)),
          SizedBox(
            height: 15,
          ),
          Container( margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
          child: Image.asset('images/map.png'),
          )],
      ));

  Widget _col7() => Container(
        margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
        height: 125.0,
        width: 350,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Card(
              color: Colors.grey[200],
              child: Row(children: <Widget>[
                Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/Profile.jpg'),
                      radius: 40,
                    )),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 20, 50, 0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Dan Brown',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black)),
                                Text('Very Good Service',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15)),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ],
                                )
                              ]),
                        ])),
              ]),
            ),
            Card(
              color: Colors.grey[200],
              child: Row(children: <Widget>[
                Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/actor4.jpg'),
                      radius: 40,
                    )),
                Container(
                    margin: EdgeInsets.fromLTRB(15, 20, 50, 0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Some one',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black)),
                                Text('Very Good Service',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15)),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[600],
                                      size: 19,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ],
                                )
                              ]),
                        ])),
              ]),
            ),
          ],
        ),
      );
}
