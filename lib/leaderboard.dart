import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



const Color avtar_backGround = Color(0xFF2FCB72);
const Color avtar_backGround1 = Color(0xFF0C3329);
const Color prof_Card = Color(0xFF196F3D);
const Color grade1 = Color(0xFF00b09b);
const Color grade2 = Color(0xFF96c93d);
const Color cool = Color(0xFF181A2F);
const clickedColor = Color(0xFF0C3329);
const unclickedColor = Color(0xFF196F3D);
Color probtn = Color(0xFF0C3329);
Color leadbtn = Color(0xFF196F3D);
Color gold = Color(0xFFD0B13E);
Color silver = Color(0xFFE7E7E7);
Color bronze = Color(0xFFA45735);

//Color list_item = Colors.grey[200];

class leaderboard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<leaderboard> {
  List<String> names = [
    "Samuel",
    "Rohit",
    "Megha",
    "Revathi",
    "vrinda",
    "Nandan",
    "Kishore",
    "Maek",
    "Jake",
    "Milton",
    "Rahul",
    "Agansha",
    "Steve",
    "Smrithi",
    "Vysali",
    "Chandru",
    "Silpa",
    "Raju",
    "Jacob",
    "Afzal",
    "Poornima",
    "Indraja",
    "Safana",
    "Mridula",
    "Jameera",
    "Edwin",
    "Yasin",
    "Ambili",
    "Siva",
    "Karthik",
    "Sneha",
    "Bristo"
  ];
  List<String> litems = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
    "13",
    "14",
    "15",
    "16",
    "17",
    "18",
    "19",
    "20",
    "21",
    "22",
    "23",
    "24",
    "25",
    "26",
    "27",
    "28",
    "29",
    "30",
    "31",
    "32"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: cool,
            child: Card(
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              elevation: 0,
              color: Colors.red,
              child: Container(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("1165",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold)),
                    CircleAvatar(
                      backgroundImage:NetworkImage("https://cdn-icons-png.flaticon.com/512/2202/2202112.png") ,
                      foregroundColor: Colors.green,
                    ),
                    Text(
                      "Rahul",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "895",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              backgroundColor: Colors.black,
              pinned: true,
              snap: false,
              floating: false,
              expandedHeight: 200.0,
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(4.0),
                child: Container(
                  color: Colors.black,
                  height: 50,
                  child: Container(
                    child: Row(
                      children: [
                        SizedBox(width: 35),
                        Text("Postion",
                            style: TextStyle(
                                color: Colors.grey[200],
                                fontWeight: FontWeight.bold)),
                        SizedBox(width: 52),
                        Text(
                          "Profile",
                          style: TextStyle(
                              color: Colors.grey[200],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 60),
                        Text(
                          "Name",
                          style: TextStyle(
                              color: Colors.grey[200],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 60),
                        Text(
                          "Ace",
                          style: TextStyle(
                              color: Colors.grey[200],
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  color: Color.fromARGB(255, 54, 54, 54),
                  
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0),
                        child: Text(
                          "LEADERBOARD",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.grey[200],
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      
                      Icon(
                        Icons.emoji_events_rounded,
                        color: gold,
                        size: 70,
                      ),
                    ],
                  ),
                ),
              ),
              elevation: 9.0,
            ),
            SliverList(
                delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) => buildList(context, index),
              childCount: litems.length,
            ))
          ],
        ),
      ),
    );
  }

  Widget buildList(BuildContext txt, int index) {
    int ind = index + 1;
    final pos = litems[index];
    final name = names[index];

    Widget listItem;

    if (ind == 1) {
      listItem = Card(
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        shadowColor: Colors.grey[200],
        color: gold,
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(pos,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/jpeg;base64,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"),
                foregroundColor: Color.fromARGB(255, 0, 0, 0),
              ),
              Text(
                name,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "5067",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      );
    } else if (ind == 2) {
      listItem = Card(
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        shadowColor: Colors.grey[200],
        color: silver,
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(pos,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/jpeg;base64,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"),
                foregroundColor: Colors.green,
              ),
              Text(
                name,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "4865",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      );
    } else if (ind == 3) {
      listItem = Card(
        shadowColor: Colors.grey[200],
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        color: bronze,
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(pos,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf5M2j5aP_QleSz2Sb2Qgf-J5UgjP3po54hg&usqp=CAU"),
                foregroundColor: Colors.green,
              ),
              Text(
                name,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "4343",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      );
    } else {
      listItem = Card(
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        shadowColor: Colors.grey[200],
        color: Colors.white,
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(pos,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/premium-vector/man-avatar-profile-round-icon_24640-14044.jpg?w=2000"),
                foregroundColor: Colors.green,
              ),
              Text(
                name,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "3899",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      );
    }

    return Stack(
      children: [
        Container(
          color: Colors.grey[200],
          child: listItem,
        ),
      ],
    );
  }
}