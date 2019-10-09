import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:good/homeServices.dart';

//import 'package:good/homeServices.dart';
final GlobalKey<NavigatorState> navigatorKey = new GlobalKey<NavigatorState>();

class Page1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'anything',

        //  initialRoute: HomeServ(),
        home: Scaffold(
            body: Stack(alignment: Alignment.topCenter, children: [
          _buildBackground(),
          _textfield(),
          _buildGrid(),
        ])));
  }
}

Widget _buildGrid() => GridView.extent(
    maxCrossAxisExtent: 250,
    padding: const EdgeInsets.fromLTRB(25, 180, 25, 0),
    mainAxisSpacing: 0,
    crossAxisSpacing: 0,
    children: _buildGridTileList());

List<Container> _buildGridTileList() => <Container>[
      Container(
          margin: EdgeInsets.fromLTRB(0, 10, 5, 10),
          decoration: new BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: ExactAssetImage('images/pic1.jpg'),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 5.0,
              ),
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(children: [
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 15, 25),
                alignment: Alignment.bottomCenter,
                child: RaisedButton(
                  hoverColor: Colors.white10,
                  color: Colors.white10,
                  child: Text('Home Service',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white70)),
                  onPressed: () {},
                ))
          ])),
      Container(
          margin: EdgeInsets.fromLTRB(5, 10, 0, 10),
          decoration: new BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: ExactAssetImage('images/pic2.jpg'),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 5.0,
              ),
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(children: [
            Container(
                margin: EdgeInsets.fromLTRB(10, 0, 10, 25),
                alignment: Alignment.bottomCenter,
                child: Text('Private Lessons',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70)))
          ])),
      Container(
          margin: EdgeInsets.fromLTRB(0, 10, 5, 10),
          decoration: new BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: ExactAssetImage('images/pic3.jpg'),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 5.0,
              ),
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(children: [
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 50, 25),
                alignment: Alignment.bottomCenter,
                child: Text('Translition',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70)))
          ])),
      Container(
          margin: EdgeInsets.fromLTRB(5, 10, 0, 10),
          width: 180,
          height: 160,
          decoration: new BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: ExactAssetImage('images/pic4.jpg'),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 5.0,
              ),
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(children: [
            Container(
                margin: EdgeInsets.fromLTRB(20, 0, 0, 25),
                alignment: Alignment.bottomCenter,
                child: Text('Vehicle Maintenance',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70)))
          ])),
      Container(
          margin: EdgeInsets.fromLTRB(0, 10, 5, 10),
          decoration: new BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: ExactAssetImage('images/pic5.jpg'),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 5.0,
              ),
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(children: [
            Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 25),
                alignment: Alignment.bottomCenter,
                child: Text('PickUp & Car Rental ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70)))
          ])),
      Container(
          margin: EdgeInsets.fromLTRB(5, 10, 0, 10),
          decoration: new BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: ExactAssetImage('images/pic6.jpg'),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 5.0,
              ),
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(children: [
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                alignment: Alignment.bottomCenter,
                child: Text('Office Services',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70)))
          ])),
    ];

Widget _textfield() => Container(
    height: 60,
    margin: EdgeInsets.fromLTRB(15, 95, 15, 0),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(25),
    ),
    child: ListTile(
        trailing: Icon(
          FontAwesomeIcons.search,
          color: Colors.greenAccent[400],
          size: 22,
        ),
        title: Container(
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text('Search for Services',
                style: TextStyle(color: Colors.grey)))));

Widget _buildBackground() => new Material(
        child: Scaffold(
      drawer: Drawer(child: Icon(Icons.list)),
      backgroundColor: Colors.grey[300],
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
              actions: <Widget>[
                Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/Profile.jpg'),
                      radius: 23,
                    ))
              ],
              backgroundColor: Colors.greenAccent[400],
              title: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  child: Text(
                    "GOOGSER",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )))),
    ));
