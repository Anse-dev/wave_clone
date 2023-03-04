import 'package:flutter/material.dart';

class TransfertAndPaiementWidget extends StatelessWidget {
  const TransfertAndPaiementWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      height: 180.0,
      child: Container(
        padding: const EdgeInsets.only(bottom: 23.0),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24.0),
            topRight: Radius.circular(24.0),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconRoundedWithTitle("Transfert", Icons.person),
            IconRoundedWithTitle("Paiments", Icons.shop),
          ],
        ),
      ),
    );
  }

  Column IconRoundedWithTitle(String title, IconData icon) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          padding: EdgeInsets.all(12),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50.0)),
            color: Color.fromARGB(85, 131, 148, 228),
          ),
          child: Icon(
            icon,
            color: const Color.fromARGB(255, 19, 3, 80),
            size: 40,
          ),
        ),
        Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
