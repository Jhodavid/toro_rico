import 'package:flutter/material.dart';


import 'package:flutter_riverpod/flutter_riverpod.dart';


class MenuPage extends ConsumerStatefulWidget {
  const MenuPage({super.key});

  @override
  ConsumerState createState() => _AdminPageState();
}

class _AdminPageState extends ConsumerState<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InteractiveViewer(
        child: Center(
          child: Image.asset(
            'assets/images/menu.jpeg'
          ),
        )
      ),
    );
  }
}
