import 'package:demo_app/explore.dart';
import 'package:demo_app/leaderboard.dart';
import 'package:demo_app/profile.dart';
import 'package:demo_app/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class courses extends StatelessWidget {
  const courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(child: Text("Courses Page"),),

      bottomNavigationBar: Container(
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: GNav(
              backgroundColor: Colors.black,
              color: Colors.white,
              activeColor: Colors.white,
              tabBackgroundColor: Colors.grey.shade800,
              gap: 8,
              
              padding: EdgeInsets.all(16),
              tabs: [
              GButton(icon: Icons.book,text: "Courses",
               onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: ((context) =>HomeScreen()))) ;
                
               },
              ),
               GButton(icon: Icons.search,text: "Explore",
               onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: ((context) =>explore()))) ;
                
               },
               ),
                GButton(icon: Icons.leaderboard,text:"Leaderboard",
                 onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: ((context) =>leaderboard()))) ;
                
               },),
                 GButton(icon: Icons.person,text:"Profile",
                  onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: ((context) =>profile()))) ;
                
               },)
            ]),
          ),
        ),
        
    ) ;
    
  }
}