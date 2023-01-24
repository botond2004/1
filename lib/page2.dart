import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('This is Page 2'),
          SizedBox(height: 20),
          MaterialButton(
            onPressed: () {},
            child: Text('Button 1'),
            color: Colors.amber[800],
            textColor: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(height: 10),
          MaterialButton(
            onPressed: () {},
            child: Text('Button 2'),
            color: Colors.amber[800],
            textColor: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(height: 10),
          MaterialButton(
            onPressed: () {},
            child: Text('Button 3'),
            color: Colors.amber[800],
            textColor: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ],
      ),
    );
  }
}
