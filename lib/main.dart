import 'package:flutter/material.dart';
import 'package:pp/stat_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String username = "admgokdmr";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  String username = "user";

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawer: Drawer(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: ListTile(
                title: Text(
                  username,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0),
              child: Divider(
                height: 10.0,
                thickness: 0.6,
                color: Colors.black87,
              ),
            ),
            ListTile(
              title: Text(
                "Archive",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.av_timer),
            ),
            ListTile(
              title: Text(
                "Your activity",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.timelapse_rounded),
            ),
            ListTile(
              title: Text(
                "QR code",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.qr_code),
            ),
            ListTile(
              title: Text(
                "Saved",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.save),
            ),
            ListTile(
              title: Text(
                "Close Friends",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.accessibility),
            ),
            ListTile(
              title: Text(
                "Discover people",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(
                Icons.person_add_alt,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Divider(
                height: 22.0,
                thickness: 0.4,
                color: Colors.black87,
              ),
            ),
            ListTile(
              title: Text(
                "Setting",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600),
              ),
              leading: Icon(
                Icons.settings,
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 1.0,
        title: Text(
          username,
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0)),
              Padding(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: NetworkImage(
                          "https://d10-invdn-com.akamaized.net/company_logo/e8dee5acb80db18443825ce5d70a37f0.jpg"),
                    ),
                    statWidget("Post", "1"),
                    statWidget("Followers", "1"),
                    statWidget("Follow", "0"),
                  ],
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                "User User",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              Text(
                "@" + username,
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 14),
              ),
              SizedBox(
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    onPressed: () {},
                    color: Colors.black,
                    splashColor: Colors.white10,
                    child: Text(
                      "Follow",
                      style: TextStyle(color: Colors.white),
                    ),
                    padding:
                        EdgeInsets.symmetric(horizontal: 50.0, vertical: 8.0),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Text("Message"),
                    padding:
                        EdgeInsets.symmetric(horizontal: 50.0, vertical: 8.0),
                  ),
                ],
              ),
              SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0,right: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage("https://lh6.ggpht.com/HlgucZ0ylJAfZgusynnUwxNIgIp5htNhShF559x3dRXiuy_UdP3UQVLYW6c=s1200"),
                    ),
                    SizedBox(width: 8.0,),
                    CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage("https://lh6.ggpht.com/HlgucZ0ylJAfZgusynnUwxNIgIp5htNhShF559x3dRXiuy_UdP3UQVLYW6c=s1200"),
                    ),
                    SizedBox(width: 8.0,),
                    CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage("https://lh6.ggpht.com/HlgucZ0ylJAfZgusynnUwxNIgIp5htNhShF559x3dRXiuy_UdP3UQVLYW6c=s1200"),
                    ),
                    SizedBox(width: 8.0,),
                    CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage("https://lh6.ggpht.com/HlgucZ0ylJAfZgusynnUwxNIgIp5htNhShF559x3dRXiuy_UdP3UQVLYW6c=s1200"),
                    ),
                    SizedBox(width: 8.0,),
                    CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage("https://lh6.ggpht.com/HlgucZ0ylJAfZgusynnUwxNIgIp5htNhShF559x3dRXiuy_UdP3UQVLYW6c=s1200"),
                    ),
                    SizedBox(width: 8.0,),
                    CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage("https://lh6.ggpht.com/HlgucZ0ylJAfZgusynnUwxNIgIp5htNhShF559x3dRXiuy_UdP3UQVLYW6c=s1200"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  height: 18.0,
                  thickness: 0.6,
                  color: Colors.black87,
                ),
              ),
              Expanded(
                child: Container(
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    ),
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return Center(
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/2a/2add7038085fbf2769ed8ed54dcd84386b0f8d0f_full.jpg"),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
