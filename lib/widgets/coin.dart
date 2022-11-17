import 'package:flutter/material.dart';

class Coin extends StatelessWidget {
  final Color coinColor;

  const Coin({
    Key? key,
    required this.coinColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: coinColor,
      ),
    );
  }
}
