import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//
//class FormDemo extends StatefulWidget {
//  @override
//  _FormDemoState createState() => _FormDemoState();
//}
//
//class _FormDemoState extends State<FormDemo> {
//  var _email = ""; // Private variables to store Form Data
//  var _pass = "";
//  bool validate = false;
//  final GlobalKey<FormState> formKey = new GlobalKey<FormState>();
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(title: Text("Form Demo Flutter ")),
//      body: Padding(
//        padding: const EdgeInsets.all(15.0),
//        child: Container(
//            child: Form(
//                key: formKey,
//                autovalidate: this.validate,
//                child: Column(
//                  children: <Widget>[
//                    Padding(
//                      padding: const EdgeInsets.all(8.0),
//                      child: Container(),
//                    ),
//                    Padding(
//                      padding: const EdgeInsets.all(12.0),
//                      child: Container(
//                        child: TextFormField(
//                          validator: (val) => checkEmail(val),
//                          onSaved: (val) {
//                            this._email = val;
//                          },
//                          keyboardType: TextInputType.emailAddress,
//                          decoration: InputDecoration(
//                              labelStyle: new TextStyle(color: Colors.blue),
//                              border: new UnderlineInputBorder(
//                                  borderSide:
//                                  new BorderSide(color: Colors.red)),
//                              hintText: 'Email ID'),
//                        ),
//                      ),
//                    ),
//                    Padding(
//                      padding: const EdgeInsets.all(12.0),
//                      child: Container(
//                        child: TextFormField(
//                          validator: (val) => checkPass(val),
//                          onSaved: (val) {
//                            this._pass = val;
//                          },
//                          keyboardType: TextInputType.number,
//                          decoration: InputDecoration(
//                              labelStyle: new TextStyle(color: Colors.blue),
//                              border: new UnderlineInputBorder(
//                                  borderSide:
//                                  new BorderSide(color: Colors.red)),
//                              hintText: 'Password'),
//                        ),
//                      ),
//                    ),
//                    Container(
//                        child: RaisedButton(
//                          onPressed: () {
//                            var form = this.formKey.currentState;
//                            if (form.validate()) {
//                              form.save();
//                              print(this._email);
//                            }
//                          },
//                          child: Text("Submit"),
//                          color: Colors.blue,
//                        ))
//                  ],
//                ))),
//      ),
//    );
//  }
//}
/*
class Hellow extends StatefulWidget {
  @override
  _HellowState createState() => _HellowState();
}

class _HellowState extends State<Hellow> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
*/

