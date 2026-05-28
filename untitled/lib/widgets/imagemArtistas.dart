import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget ImagemArtistas(@required String url, @required String nome){
  return Column(
    spacing: 14,
    children: [
      SizedBox(
        width: 102,
        height: 102,
        child: ClipOval(
          child: Image.network(url, fit: .cover,),
        ),
      ),
      Text(nome, style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: .bold),)
    ],
  );
}