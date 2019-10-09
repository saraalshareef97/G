import 'package:flutter/material.dart';
import 'package:good/are.dart';
import 'package:good/booknow.dart';
import 'package:good/chat.dart';
import 'package:good/contArea.dart';
import 'package:good/home.dart';
import 'package:good/homeServices.dart';
import 'package:good/lang.dart';
import 'package:good/plumber.dart';
import 'package:good/reviews.dart';

class Page2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'anything',
        home: Scaffold(
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(300.0),
                child: AppBar(
                  backgroundColor: Colors.blueGrey[100],
                  title: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsetsDirectional.fromSTEB(0, 25, 50, 0),
                    child: Text(
                      "My Profile",
                      style: TextStyle(color: Colors.grey[600], fontSize: 24),
                    ),
                  ),
                  bottom: PreferredSize(
                      preferredSize: Size(50, 50),
                      child: Column(children: [
                        Stack(
                          alignment: const Alignment(1, -1),
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(55),
                                  border: Border.all(
                                    width: 4,
                                    color: Colors.white54,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'images/Profile.jpg',
                                  ),
                                  radius: 50,
                                )),
                            Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 3, color: Colors.white),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                              child: Icon(Icons.brush, color: Colors.black),
                            )
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 15, 0, 50),
                            child: Text('Dan Brown',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w500)))
                      ])),
                )),
            drawer: Drawer(
                elevation: 20.0,
                child: ListView(padding: EdgeInsets.zero, children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 0, 0),
                    child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('images/Profile.jpg'),
                            radius: 40,
                          ),
                        ]),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(35, 25, 0, 0),
                      child: Text(
                        'Ibrahim Abuzahieh',
                        style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 18,
                            fontWeight: FontWeight.w900),
                      )),
                  SizedBox(
                    height: 25.0,
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text('Home',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Page1()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.message),
                    title: Text('Messages',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Chat()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.watch),
                    title: Text('My Appointment',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BookNow()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.pages),
                    title: Text('My Activity',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeServ()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.chat),
                    title: Text('Ask Board',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AreYou()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite),
                    title: Text('My Favourite',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Reviews()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.flag),
                    title: Text('Saved Search',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Lang()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.help),
                    title: Text('Help Center',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ContArea()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.warning),
                    title: Text('Term and Condition',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Plumber()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.face),
                    title: Text('About Us',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.share),
                    title: Text('Invite Friends',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('Settings',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_back, color: Colors.red[300]),
                    title: Text('Sign Out',
                        style: TextStyle(
                            color: Colors.red[300],
                            fontSize: 15,
                            fontWeight: FontWeight.w900)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  )
                ])),
            body: Column(children: [
              _buildCard(),
              _buildBotton(),
            ])));
  }

  Widget _buildCard() => SizedBox(
        height: 300,
        child: Container(
          margin: EdgeInsets.fromLTRB(15, 45, 0, 0),
          child: Column(
            children: [
              ListTile(
                title: Text('Email :',
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
                subtitle:
                    Text('anything@gmail.com', style: TextStyle(fontSize: 14)),
                leading: Icon(
                  Icons.email,
                  color: Colors.greenAccent[400],
                  size: 45,
                ),
              ),
              ListTile(
                title: Text('Phone Number :',
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
                subtitle: Text('079 56 87412', style: TextStyle(fontSize: 14)),
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.greenAccent[400],
                  size: 45,
                ),
              ),
              ListTile(
                title: Text('Password :',
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
                subtitle: Text('***********', style: TextStyle(fontSize: 14)),
                leading: Icon(
                  Icons.vpn_key,
                  color: Colors.greenAccent[400],
                  size: 45,
                ),
              ),
            ],
          ),
        ),
      );

  Widget _buildBotton() => SizedBox(
        width: 350,
        height: 50,
        child: RaisedButton(
          color: Colors.greenAccent[400],
          onPressed: () {},
          child: Text('Edit Profile',
              style: TextStyle(fontSize: 15, color: Colors.white)),
        ),
      );
}
