import 'package:flutter/material.dart';

import 'top_bar.dart';

/// user landing page
class Home extends StatelessWidget {
  static const route = 'Home';
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TopBar(),
    );
  }
}
