import 'package:flutter/material.dart';

import 'fullPages/apple_music_modal/appleMusicOrganism.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: AppleMusicOrganism(),);
  }
}
