import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:good/chat.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(65.0),
              child: AppBar(
                leading: Builder(
                  builder: (BuildContext context) {
                    return IconButton(
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Chat()),
                        );
                      },
                    );
                  },
                ),
                backgroundColor: Colors.white,
                title: Container(
                    alignment: Alignment.centerRight,
                    child: Row(children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/actor1.jpg'),
                        radius: 25,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Ann Furrow",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      )
                    ])),
                actions: <Widget>[
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Icon(Icons.filter_list, color: Colors.black))
                ],
              ),
            ),
            body: Column(children: [_messanger(), _textfield()])));
  }

  Widget _messanger() => Container(
      margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
      child: Column(
        children: <Widget>[
          Container(
              width: 280,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(15, 10, 0, 10),
                child: Text('Did you had done plumbing work before?',
                    style: TextStyle(
                      fontSize: 14,
                    )),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 280,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(15, 10, 0, 10),
                child: Text('I cannot wait to discuss your work with you,',
                    style: TextStyle(
                      fontSize: 14,
                    )),
              )),
          Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(7, 32, 0, 0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/actor1.jpg',
                    ),
                    radius: 25,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  width: 280,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: new Radius.circular(12),
                        topLeft: new Radius.circular(12),
                        topRight: new Radius.circular(12)),
                    color: Colors.blueGrey[100],

                    //borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                    child: Text(
                        'Anyway, good night and see you tomorrow at the office :)',
                        style: TextStyle(
                          fontSize: 14,
                        )),
                  ))
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 20),
            child: Text(
              ' Today 8:21',
              style: TextStyle(color: Colors.black54, fontSize: 12),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
              width: 280,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.greenAccent[400],
                borderRadius: BorderRadius.only(
                    bottomLeft: new Radius.circular(12),
                    topLeft: new Radius.circular(12),
                    topRight: new Radius.circular(12)),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(15, 10, 0, 10),
                child: Text(
                    'Can you send to me a few details of what you want to do?',
                    style: TextStyle(fontSize: 14, color: Colors.white)),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 5, 17, 0),
              alignment: Alignment.bottomRight,
              child: Text('Delivered',
                  style: TextStyle(color: Colors.black54, fontSize: 11))),
          Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/actor1.jpg'),
                    radius: 25,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  width: 280,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: new Radius.circular(12),
                        topLeft: new Radius.circular(12),
                        topRight: new Radius.circular(12)),
                    color: Colors.blueGrey[100],
                  ),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                    child: Text(
                        'Sure I will send to you after 2 hours because I am out of home now',
                        style: TextStyle(
                          fontSize: 14,
                        )),
                  ))
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(100, 25, 0, 0),
              width: 280,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.greenAccent[400],
                borderRadius: BorderRadius.only(
                    bottomLeft: new Radius.circular(12),
                    topLeft: new Radius.circular(12),
                    topRight: new Radius.circular(12)),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(15, 10, 0, 10),
                child: Text(
                    'Can you send to me a few details of what you want to do?',
                    style: TextStyle(fontSize: 14, color: Colors.white)),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 5, 17, 0),
              alignment: Alignment.bottomRight,
              child: Text('Delivered',
                  style: TextStyle(color: Colors.black54, fontSize: 11))),
        ],
      ));

  Widget _textfield() => Container(
      height: 60,
      margin: EdgeInsets.fromLTRB(0, 58.7, 0, 0),
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          color: Colors.black26,
          spreadRadius: 1,
          blurRadius: 3.0,
        )
      ]),
      child: ListTile(
          leading: Icon(
            FontAwesomeIcons.image,
            color: Colors.greenAccent[400],
            size: 35,
          ),
          title: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 20),
                  hintText: "Type a message here",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ))));
}
