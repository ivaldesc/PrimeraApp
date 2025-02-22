import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MenuSandwich extends StatelessWidget {
  const MenuSandwich({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text('Menu',style: TextStyle(color: Colors.white, fontSize: 24))
          ),
          ListTile(leading: Icon(Icons.home), title: Text('Home'),onTap: () {
              context.go('/');
            },
          ),
          ListTile(leading: Icon(Icons.settings),title: Text('Settings'),onTap: () {
              context.go('/settings');
            },
          ),
          ListTile(leading: Icon(Icons.contact_mail),title: Text('Contact'),onTap: () {
              context.go('/contact');
            },
          ),
        ],
      ),
    );
  }
}