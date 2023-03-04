import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        extendBodyBehindAppBar: false,
        backgroundColor: Color.fromARGB(255, 93, 3, 195),
        /* appBar: PreferredSize(
          preferredSize: Size(size.width, 165.0),
          child: CustomAppBar(),
        ), */
        body: Text("text"));
    //BodyWidget()
  }
}
