import 'package:flutter/material.dart';
import 'router.dart';


void main()
{
  runApp(Menu());
}


class Menu extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
    );
  }
}

