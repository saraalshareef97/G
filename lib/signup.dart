import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:good/main.dart';

class SignUp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Stack(children: [
        Container(
          height: 425,
          width: 510,
          color: Colors.greenAccent[400],
          child: Container(
              margin: EdgeInsets.fromLTRB(0, 40, 0, 25),
              child: Column(
                children: <Widget>[
                  Text('GOOGSER',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w500)),
                  Text(
                    'Life Become Easy',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              )),
        ),
        MyForm()
      ])),
    );
  }
}

class MyForm extends StatefulWidget {
  MyForm({Key key}) : super(key: key);

  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final emailField = Container(
        height: 40,
        width: 350,
        child: TextField(
          obscureText: false,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              filled: true,
              fillColor: Colors.blueGrey[100],
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(4.0))),
        ));
    final passwordField = Container(
        height: 40,
        width: 350,
        child: TextField(
          obscureText: false,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              filled: true,
              fillColor: Colors.blueGrey[100],
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(4.0))),
        ));
    final nameField = Container(
        height: 40,
        width: 350,
        child: TextField(
          obscureText: false,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              filled: true,
              fillColor: Colors.blueGrey[100],
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(4.0))),
        ));
    final phoneNumber = Container(
        height: 40,
        width: 350,
        child: TextField(
          obscureText: false,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              filled: true,
              fillColor: Colors.blueGrey[100],
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(4.0))),
        ));
    final address = Container(
        height: 40,
        width: 350,
        child: TextField(
          obscureText: false,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              filled: true,
              fillColor: Colors.blueGrey[100],
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(4.0))),
        ));

    final signInButton = Material(
        borderRadius: BorderRadius.circular(4.0),
        color: Colors.greenAccent[400],
        child: MaterialButton(
          minWidth: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          onPressed: () {},
          child: Text(
            "SIGN UP",
            style: TextStyle(color: Colors.white, fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ));
    final logInfb = Material(
        borderRadius: BorderRadius.circular(4.0),
        color: Colors.blue[900],
        child: MaterialButton(
            minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            onPressed: () {},
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 25, 0),
                  child: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'SIGN UP WITH FACEBOOK',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            )));

    final logingoogle = Material(
        borderRadius: BorderRadius.circular(4.0),
        color: Colors.grey[300],
        child: MaterialButton(
            minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignUp()),
              );
            },
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 25, 0),
                  child: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'SIGN UP WITH GOOGLE',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            )));
    return Container(
      decoration: BoxDecoration(
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.grey[300],
              blurRadius: 10.0,
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(12.0)),
          color: Colors.white),
      margin: EdgeInsets.fromLTRB(25, 135, 25, 25),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('SIGN UP A NEW ACCOUNT',
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                  )),
              SizedBox(height: 20.0),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Email',
                  style: TextStyle(fontSize: 13),
                  textAlign: TextAlign.left,
                )
              ]),
              emailField,
              SizedBox(height: 5.0),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Name',
                  style: TextStyle(fontSize: 13),
                  textAlign: TextAlign.left,
                )
              ]),
              nameField,
              SizedBox(
                height: 5.0,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Password',
                  style: TextStyle(fontSize: 13),
                  textAlign: TextAlign.left,
                )
              ]),
              passwordField,
              SizedBox(height: 5.0),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Phone Number',
                  style: TextStyle(fontSize: 13),
                  textAlign: TextAlign.left,
                )
              ]),
              phoneNumber,
              SizedBox(
                height: 5.0,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Address',
                  style: TextStyle(fontSize: 13),
                  textAlign: TextAlign.left,
                )
              ]),
              address,
              SizedBox(height: 5.0),
              signInButton,
              SizedBox(
                height: 10.0,
              ),
              Container(
                  margin: EdgeInsets.only(bottom: 15),
                  child: Text.rich(
                    TextSpan(
                      text: ' Have an account? ',
                      style:
                          TextStyle(color: Colors.grey), // default text style
                      children: <TextSpan>[
                        TextSpan(
                            recognizer: new TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyApp()),
                                );
                              },
                            text: ' Sign In ',
                            style: TextStyle(
                                color: Colors.greenAccent[400],
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '_______________________ OR _____________________ ',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              logInfb,
              SizedBox(
                height: 5.0,
              ),
              logingoogle,
              SizedBox(
                height: 5.0,
              ),
            ]),
      ),
    );
  }
}
