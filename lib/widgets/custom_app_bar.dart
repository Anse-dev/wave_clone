import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
      child: SafeArea(
          child: Row(
        children: [
          IconButton(
            icon: const Icon(
              Icons.settings,
              color: Colors.white,
              size: 28.0,
            ),
            onPressed: () {},
          ),
        ],
      )),
    );
  }
}
