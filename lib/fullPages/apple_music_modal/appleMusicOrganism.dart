import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppleMusicOrganism extends StatelessWidget {
  const AppleMusicOrganism({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.topRight,
          colors: [
            Color.fromARGB(255, 53, 43, 42),
            Color.fromARGB(255, 58, 46, 46),
          ],
        )),
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [albumBanner(context)],
        ),
      ),
    );
  }

  Widget albumBanner(context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal:10, vertical:10),

      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.width-100,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          boxShadow: [

          ],
          image: DecorationImage(
              image: NetworkImage(
                  "https://i.scdn.co/image/ab67616d0000b27360914efd6ac53f30c9129f9f"))),
    );
  }
}
