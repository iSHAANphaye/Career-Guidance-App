import 'package:flutter/material.dart';

class guideLink extends StatefulWidget {
  const guideLink({super.key});

  @override
  State<guideLink> createState() => _guideLinkState();
}

class _guideLinkState extends State<guideLink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Guide link')),
    );
  }
}
