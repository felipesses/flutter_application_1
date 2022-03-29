import 'package:flutter/material.dart';

import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: "icons/user_icon.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: "icons/bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "icons/settings.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: "icons/question_mark.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "icons/log_out.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}
