import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:good/message.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'anything',
        home: Scaffold(
          appBar: AppBar(
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
                        MaterialPageRoute(builder: (context) => Message()),
                      );
                    },
                  );
                },
              ),
              backgroundColor: Colors.white,
              title: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                alignment: Alignment.center,
                child: Text('Messages',
                    style: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black)),
              )),
           body: _conainer(),
        ));
  }

  Widget _conainer() => Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/actor1.jpg'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Anna Furrow',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                            )),
                        Text('Do you want plumbing service?',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w900)),
                      ])),
              SizedBox(
                width: 65,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('9:23',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.greenAccent[400])),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.greenAccent[400],
                      size: 30,
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 0),
                    child: Icon(
                      FontAwesomeIcons.solidCircle,
                      color: Colors.greenAccent[400],
                      size: 10,
                    ))
              ])
            ],
          )),
          Divider(),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/actor2.jpg'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Jane Naylend',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                        Text('Can you show me a previous work if... ',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ])),
              SizedBox(
                width: 25,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('8:54',
                        style: TextStyle(fontSize: 15, color: Colors.black26)),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.black26,
                      size: 30,
                    ),
                  ],
                ),
              ])
            ],
          )),
          Divider(),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/pic6.jpg'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Bob Jazon',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                        Text('OK, see u then. ',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ])),
              SizedBox(
                width: 120,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('yesterday',
                        style: TextStyle(fontSize: 15, color: Colors.black26)),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.black26,
                      size: 30,
                    ),
                  ],
                ),
              ])
            ],
          )),
          Divider(),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/pic5.jpg'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Carole Arhe',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                        Text('Can you show me a previous.. ',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ])),
              SizedBox(
                width: 40,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('yesterday',
                        style: TextStyle(fontSize: 15, color: Colors.black26)),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.black26,
                      size: 30,
                    ),
                  ],
                ),
              ])
            ],
          )),
          Divider(),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/pic3.jpg'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Erica Waflon',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                        Text('Can you show me a previous.. ',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ])),
              SizedBox(
                width: 40,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('yesterday',
                        style: TextStyle(fontSize: 15, color: Colors.black26)),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.black26,
                      size: 30,
                    ),
                  ],
                ),
              ])
            ],
          )),
          Divider(),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/actor3.png'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Dan Stinger',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                        Text('That is clear',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ])),
              SizedBox(
                width: 125,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('yesterday',
                        style: TextStyle(fontSize: 15, color: Colors.black26)),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.black26,
                      size: 30,
                    ),
                  ],
                ),
              ])
            ],
          )),
          Divider(),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/actor4.jpg'),
                    radius: 28,
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Bryce Broudy',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                        Text('Let us start work on Sunday ',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ])),
              SizedBox(
                width: 50,
              ),
              Column(children: [
                Row(
                  children: <Widget>[
                    Text('yesterday',
                        style: TextStyle(fontSize: 15, color: Colors.black26)),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.black26,
                      size: 30,
                    ),
                  ],
                ),
              ])
            ],
          )),
        ],
      ));
}
