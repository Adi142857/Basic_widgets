import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          // center the children
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            Image.asset('assets/images/sies_logo.png',
            height: 100,
            width: 300,
            ),
            
            Text("SIES Graduate school of technology")
          ],
        ),
      ),
    );
  }
}