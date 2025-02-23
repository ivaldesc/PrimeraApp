import 'package:flutter/material.dart';
import 'router.dart';


void main()
{
  runApp(Menu());
}


class Menu extends StatelessWidget
{
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
    );
  }
}

