import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeServ extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'anything',
        home: Scaffold(
          // bottomNavigationBar: BottomAppBar(
          //     child: Container(
          //         margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
          //         child: new Row(
          //             mainAxisSize: MainAxisSize.max,
          //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //             children: <Widget>[
          //               Container(
          //                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          //                   child: Column(
          //                       mainAxisAlignment: MainAxisAlignment.end,
          //                       mainAxisSize: MainAxisSize.min,
          //                       children: [
          //                         IconButton(
          //                           icon: Icon(
          //                             Icons.home,
          //                             size: 35,
          //                           ),
          //                           color: Colors.grey,
          //                           onPressed: () {
          //                             Navigator.push(
          //                               context,
          //                               MaterialPageRoute(
          //                                   builder: (context) => Reviews()),
          //                             );
          //                           },
          //                         ),
          //                         Text(
          //                           'Home',
          //                           style: TextStyle(
          //                               color: Colors.grey,
          //                               fontSize: 12,
          //                               fontWeight: FontWeight.w900),
          //                         )
          //                       ])),
          //               Container(
          //                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          //                   child: Column(
          //                       mainAxisAlignment: MainAxisAlignment.end,
          //                       mainAxisSize: MainAxisSize.min,
          //                       children: [
          //                         IconButton(
          //                           icon: Icon(
          //                             Icons.card_travel,
          //                             size: 35,
          //                           ),
          //                           color: Colors.grey,
          //                           onPressed: () {
          //                             Navigator.push(
          //                               context,
          //                               MaterialPageRoute(
          //                                   builder: (context) => AreYou()),
          //                             );
          //                           },
          //                         ),
          //                         Text(
          //                           'My Schedule',
          //                           style: TextStyle(
          //                               color: Colors.grey,
          //                               fontSize: 12,
          //                               fontWeight: FontWeight.w900),
          //                         )
          //                       ])),
          //               Container(
          //                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          //                   child: Column(
          //                       mainAxisAlignment: MainAxisAlignment.end,
          //                       mainAxisSize: MainAxisSize.min,
          //                       children: [
          //                         IconButton(
          //                           icon: Icon(
          //                             Icons.message,
          //                             size: 35,
          //                           ),
          //                           color: Colors.grey,
          //                           onPressed: () {
          //                             Navigator.push(
          //                               context,
          //                               MaterialPageRoute(
          //                                   builder: (context) => Lang()),
          //                             );
          //                           },
          //                         ),
          //                         Text(
          //                           'Ask Baard',
          //                           style: TextStyle(
          //                               color: Colors.grey,
          //                               fontSize: 12,
          //                               fontWeight: FontWeight.w900),
          //                         )
          //                       ])),
          //               Container(
          //                   padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          //                   child: Column(
          //                       mainAxisAlignment: MainAxisAlignment.end,
          //                       mainAxisSize: MainAxisSize.min,
          //                       children: [
          //                         IconButton(
          //                           icon: Icon(
          //                             Icons.settings,
          //                             size: 35,
          //                           ),
          //                           color: Colors.grey,
          //                           onPressed: () {
          //                             Navigator.push(
          //                               context,
          //                               MaterialPageRoute(
          //                                   builder: (context) => ContArea()),
          //                             );
          //                           },
          //                         ),
          //                         Text(
          //                           'Settings',
          //                           style: TextStyle(
          //                               color: Colors.grey,
          //                               fontSize: 12,
          //                               fontWeight: FontWeight.w900),
          //                         )
          //                       ]))
          //             ]))),
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(75.0),
              child: AppBar(
                  leading: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 40,
                  ),
                  actions: <Widget>[
                    Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 40,
                    )
                  ],
                  backgroundColor: Colors.white,
                  title: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsetsDirectional.fromSTEB(0, 25, 50, 0),
                      child: Text(
                        "Home Services",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      )))),
          backgroundColor: Colors.blueGrey[50],
          body: Services(),
        ));
  }
}

class Services extends StatelessWidget {
  final List<Card> items = <Card>[
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 5),
        color: Colors.white,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.filter,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 10,
          ),
          Text('Plumber', style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(5, 5, 10, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.guitar,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('Electrican',
              style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(10, 5, 5, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.paintBrush,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('Painting', style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(5, 5, 10, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.airbnb,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('AC Maintance ',
              style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(10, 5, 5, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.magnet,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('Smiths', style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(5, 5, 10, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.gripHorizontal,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('Flooring', style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(10, 5, 5, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.peopleCarry,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('Worker and helper',
              style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
    Card(
        elevation: 5,
        margin: EdgeInsetsDirectional.fromSTEB(5, 5, 10, 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            FontAwesomeIcons.tv,
            size: 35,
            color: Colors.greenAccent[400],
          ),
          SizedBox(
            height: 15,
          ),
          Text('TV', style: TextStyle(fontSize: 18, color: Colors.black))
        ])),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: MediaQuery.of(context).size.width /
              (MediaQuery.of(context).size.height / 3),
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          return GridTile(child: Container(child: items[index]));
        },
      ),
    );
  }
}
