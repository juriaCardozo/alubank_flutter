import 'package:flutter/material.dart';

import '../components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Header(),
    );
  }
}
