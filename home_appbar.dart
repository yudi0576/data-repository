import 'package:flutter/material.dart';

class HomeAppBar extends AppBar {
  HomeAppBar()
      : super(
            backgroundColor: Colors.blueAccent,
            flexibleSpace: _buildHomeAppBar());

  static Widget _buildHomeAppBar() {
    return Container(
        padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
        child: Row(children: [
          Icon(Icons.menu_rounded),
          Padding(padding: EdgeInsets.only(left: 10.0)),
          Text(
            "Selamat datang kelompok 2",
            style: TextStyle(
                fontSize: 15.0, color: Colors.white, fontFamily: "NeoSansBold"),
          )
        ]));
  }
}
