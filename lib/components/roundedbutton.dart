import 'package:flutter/material.dart';
//For Login and Register Buttons
// ignore: must_be_immutable
class roundedbutton extends StatelessWidget {
  roundedbutton({@required this.text,@required this.colour, @required this.onPressed,});

  final onPressed;
  final text;
  final colour;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(text,style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
          ),),
        ),
      ),
    );
  }
}