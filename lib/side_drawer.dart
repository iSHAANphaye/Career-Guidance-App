import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class navBar extends StatelessWidget {
  navBar({super.key});

  final user = FirebaseAuth.instance.currentUser!;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'Account Email:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            accountEmail: Text(
              user.email!,
              style: TextStyle(fontSize: 18),
            ),
            currentAccountPicture: CircleAvatar(
                child: ClipOval(
              child: Icon(
                Icons.person,
                size: 50,
              ),
            )),
          ),
          ListTile(
            leading: Icon(Icons.trending_up, size: 25),
            title: Text(
              'Trending & Offbeat Topics',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/firstOption');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.class_rounded,
              size: 24,
            ),
            title: Text(
              'During and After Class 10th',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/secondOption');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.lightbulb,
              size: 27,
            ),
            title: Text(
              'Suggestions',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/thirdOption');
            },
          ),
          // ListTile(
          //   leading: Icon(
          //     Icons.live_help_outlined,
          //     size: 27,
          //   ),
          //   title: Text(
          //     'Career Guides',
          //     style: TextStyle(
          //         fontSize: 18,
          //         fontWeight: FontWeight.w500,
          //         fontStyle: FontStyle.italic),
          //   ),
          //   onTap: () {
          //     Navigator.pushNamed(context, '/thirdOption');
          //   },
          // ),
          Divider(),
          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Icon(
              Icons.logout,
              size: 30,
            ),
            title: Text(
              'Log out',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic),
            ),
            onTap: () {
              FirebaseAuth.instance.signOut();
            },
          ),
        ],
      ),
    );
  }
}
