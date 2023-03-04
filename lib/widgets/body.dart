import 'package:flutter/material.dart';

import 'package:wave_clone/widgets/widgets.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.only(top: 20.0),
          sliver: SliverToBoxAdapter(
              child: SizedBox(
                  height: 400.0,
                  width: double.infinity,
                  child: Stack(
                    children: const [
                      TransfertAndPaiementWidget(),
                      QrCodeWidget(),
                      Positioned(
                        top: 110,
                        left: 0,
                        child: Text("25"),
                      )
                    ],
                  ))),
        ),
      ],
    );
  }
}
