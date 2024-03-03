import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Frases do dia",
        home: Container(
          // color: Colors.white,
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          margin: const EdgeInsets.all(0),
          // margin: const EdgeInsets.only(top: 30, left: 10),
          // margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.white)
          ),
          child: const Column(
            children: [
              Text("t1"),
              
              Padding(
                  padding: EdgeInsets.all(30),
                  child: Text("t2"),
              ),
              
              Text("t3")
              /*Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vel sem bibendum, lacinia risus sit amet, egestas arcu.",
                textAlign: TextAlign.justify,
              )*/
            ],
          ),
        ),
      )
  );
}