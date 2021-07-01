import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          // center the children
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
                new Container(
                    width: 190.0,
                    height: 190.0,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://i.ibb.co/YBf0QFb/3.jpg")
                        )
                    )),
                new Text(
              'This is Roboto Font with circular image',
              style: TextStyle(fontFamily: 'Roboto', fontSize: 17),
            )
              ],
        ),
      ),
    );
  }
}