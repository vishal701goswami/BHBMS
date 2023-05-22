import 'package:flutter/material.dart';
import 'package:mhbms/Add_Client.dart';
import 'package:mhbms/Clients.dart';
import 'package:mhbms/Homepage.dart';
import 'package:mhbms/editorder.dart';
import 'package:mhbms/loginpage.dart';

import 'Orders.dart';

void main() {
  runApp(const bharatschool());
}

class bharatschool extends StatefulWidget {
  const bharatschool({super.key});

  @override
  State<bharatschool> createState() => _bharatschoolState();
}

class _bharatschoolState extends State<bharatschool> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Orderspage(),
    );
  }
}
