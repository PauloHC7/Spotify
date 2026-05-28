import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget CustomAppBar(@required IconData icone, @required String texto){
  return Container(
    padding: EdgeInsets.all(24),
    width: .maxFinite,
    child: Row(
      
      spacing: 24,
      children: [
        Container(
          width: 32,
          height: 32,
          child: Column(
            mainAxisAlignment: .center,
            crossAxisAlignment: .center,
            children: [
              Icon(icone, color: Colors.white, size: 16),
            ],
          ),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: .circular(100)
          ),
        ),
        Text(texto, style: TextStyle(color: Colors.white),)
      ],
    ),
  );
}