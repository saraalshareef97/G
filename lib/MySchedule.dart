import 'package:flutter/material.dart';

class MySchedule extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Center(
            child: Text(
          'My Schedule',
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
              width: 395,
              child: Card(
                  margin: EdgeInsets.fromLTRB(15, 10, 5, 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('All'),
                        Text('Active'),
                        Text('Pending'),
                        Text('Canceled'),
                      ]))),
          _card1(),
          _card2(),
          _card3(),
          _card4()
        ],
      ),
    ));
  }

  Widget _card1() => SizedBox(
      height: 140,
      width: 395,
      child: Card(
          margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/actor1.jpg'),
                          radius: 38,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Dan Brown',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.black)),
                              Text('Plumber',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ])
                      ])),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 10, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Date',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Sunday-05/11/2018',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Time',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              '2:30 PM - 3:00 PM',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Status',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Pending',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.yellow[600]),
                            )
                          ]),
                    ],
                  ))
            ],
          )));
  Widget _card2() => SizedBox(
      height: 140,
      width: 395,
      child: Card(
          margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/actor2.jpg'),
                          radius: 38,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ibrahim Al Omari',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.black)),
                              Text('Electrican',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ])
                      ])),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 10, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Date',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Sunday-05/11/2018',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Time',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              '2:30 PM - 3:00 PM',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Status',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Active',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.green),
                            )
                          ]),
                    ],
                  ))
            ],
          )));
  Widget _card3() => SizedBox(
      height: 140,
      width: 395,
      child: Card(
          margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/actor3.png'),
                          radius: 38,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ahmad Jamal',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.black)),
                              Text('Painting',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ])
                      ])),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 10, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Date',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Sunday-05/11/2018',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Time',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              '2:30 PM - 3:00 PM',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Status',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Canceled',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.red[600]),
                            )
                          ]),
                    ],
                  ))
            ],
          )));
  Widget _card4() => SizedBox(
      height: 140,
      width: 395,
      child: Card(
          margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/actor4.jpg'),
                          radius: 38,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Khaled Sawi',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.black)),
                              Text('Smithss',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ])
                      ])),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 10, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Date',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Sunday-05/11/2018',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Time',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              '2:30 PM - 3:00 PM',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ]),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Status',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey)),
                            Text(
                              'Active',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.green),
                            )
                          ]),
                    ],
                  ))
            ],
          )));
}
