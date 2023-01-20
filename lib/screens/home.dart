import 'package:alubank_flutter/components/box_card.dart';
import 'package:alubank_flutter/components/color_dor.dart';
import 'package:alubank_flutter/components/sections/account_actions.dart';
import 'package:alubank_flutter/components/sections/recent_activity.dart';
import 'package:alubank_flutter/themes/theme_colors.dart';
import 'package:flutter/material.dart';

import '../components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          RecentActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}
