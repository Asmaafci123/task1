import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NotificationPage(),
    );
  }
}
class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
           leading: IconButton(
             icon:Icon(FontAwesomeIcons.angleDoubleLeft),
             onPressed: () {  },color: Colors.black,),
          title:Icon(Icons.search,color: Colors.black),
          actions: [
            IconButton(onPressed: (){}, icon:Icon(FontAwesomeIcons.folderPlus,color: Colors.black,)),
            IconButton(onPressed: (){}, icon:Icon(FontAwesomeIcons.tasks,color: Colors.black,))
          ],
          flexibleSpace: SafeArea(
            child: Image.asset('assets/logo.png'),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ListTile(
                  leading: Text('Notification',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.grey[300],
                    child: Icon(Icons.search,color: Colors.black,),
                  ),
                ),
                Row(
                 children: [
                   SizedBox(width: 15,),
                   Text('Earlier',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                 ],
                ),
              //  SizedBox(height: 15,),
                ListTile(
                  leading: Stack(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/img2.png'),
                        radius: 40,
                      ),

                    ],
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('2 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('4 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('10 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('30 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('55 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('2 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('2 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('2 min ago',style: TextStyle(fontSize: 13),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/img2.png'),
                    radius: 40,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('SomeOne has reacted to your post'),

                    ],
                  ),
                  subtitle: Text('2 min ago',style: TextStyle(fontSize: 13),),
                ),
          ]
          ),
        ),
    floatingActionButton: FloatingActionButton(child: Icon(Icons.menu),onPressed: (){},backgroundColor: Color(0xFFF32B50),),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    bottomNavigationBar: BottomAppBar(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                MaterialButton(onPressed: (){},minWidth: 40,child: Icon(Icons.home,color: Color(0xFFF32B50),),),
                MaterialButton(onPressed: (){},minWidth: 40,child: Badge(badgeColor: Colors.blue,badgeContent: Text('3'),child: Icon(Icons.notifications,color: Color(0xFFF32B50),)),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                MaterialButton(onPressed: (){},minWidth: 40,child: Icon(Icons.message,color: Color(0xFFF32B50),),),
                MaterialButton(onPressed: (){},minWidth: 40,child: Icon(Icons.person,color: Color(0xFFF32B50),),),
              ],
            )
          ],
        ),
      ),
    ),


        /*
          bottomNavigationBar:BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          backgroundColor: Color(0xFFF32B50),
          title: Text('')
        ),
        BottomNavigationBarItem(
          icon: Badge(child: Icon(Icons.notifications),badgeContent: Text('3'),badgeColor: Colors.blue,),
          backgroundColor: Color(0xFFF32B50),
            title: Text('')
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.message),
          backgroundColor: Color(0xFFF32B50),
            title: Text('')
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          backgroundColor: Color(0xFFF32B50),
            title: Text('')
        ),
      ],
      onTap: (index)
      {
        if(index==0)
        {
          setState(() {
          //  Navigator.push(context, MaterialPageRoute(builder:(context)=> Page0()));
          });
        }
        else if(index==1)
        {
          setState(() {
          //  Navigator.push(context, MaterialPageRoute(builder:(context)=> Page1()));
          });
        }
        else if(index==2)
        {
          setState(() {
            // navigate to another page
          });
        }
      },
    )*/
      )
    );
  }
}

