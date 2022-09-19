import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "https://scontent.fdac11-2.fna.fbcdn.net/v/t39.30808-6/275142944_1688090154916426_6566227671316759809_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=JnxYzUEigroAX-zOoeM&_nc_ht=scontent.fdac11-2.fna&oh=00_AT8OsE_5F-zGxg0AQ-AdBUfRYbY5UczPZ7HP26Dbe6UGGQ&oe=63272D18";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        padding: EdgeInsets.all(10.0),
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                   margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                decoration: BoxDecoration(color: Colors.deepPurple),
                
                accountName: Text("Samiul Basir",
                style:  TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0
                )),
                accountEmail: Text("samiulbasirbhuiyan1234@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}