import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
              backgroundColor: Colors.amber,
              appBar: AppBar(
                title: Text("This is the way"),
                backgroundColor: Colors.indigo[100],
              ),
          body: Center(
            child: Image(
              image: NetworkImage('https://www.tokkoro.com/picsup/3206880-landscape-nature-river-waterfall-waterfalls.jpg'),
            ),
          ),)),
    );
