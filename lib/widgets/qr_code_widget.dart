import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrCodeWidget extends StatelessWidget {
  const QrCodeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 80,
      right: 0,
      left: 0,
      height: 220.0,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            QrImage(
              data: "jean",
              size: 120,
              backgroundColor: Colors.white,
              padding: EdgeInsets.all(12),
            )
          ],
        ),
        margin: EdgeInsets.all(24.0),
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 231, 128, 83),
          borderRadius: BorderRadius.all(Radius.circular(24.0)),
        ),
      ),
    );
  }
}
