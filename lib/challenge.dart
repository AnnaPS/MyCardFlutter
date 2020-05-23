import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChallengeRowColumn extends StatefulWidget {
  ChallengeRowColumn({Key key}) : super(key: key);

  @override
  _ChallengeRowColumn createState() => _ChallengeRowColumn();
}

class _ChallengeRowColumn extends State<ChallengeRowColumn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  )
                ],
              ),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
