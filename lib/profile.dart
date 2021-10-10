import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    var wid = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60.0),
          child: Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.only(bottom: 10),
            decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                color: Colors.black12,
                width: 2,
              )),
              color: Color(0xffffffff),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () async {},
                  child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      )),
                ),
                const Text(
                  "username",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                InkWell(
                  onTap: () async {},
                  child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: const Icon(
                        Icons.logout_rounded,
                        color: Colors.black,
                      )),
                ),
              ],
            ),
          )),
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(75)),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '@username',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 60,
                child: Column(
                  children: [
                    Text(
                      '25',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'followers',
                      style: TextStyle(color: Colors.black54, fontSize: 13),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 60,
                child: Column(
                  children: [
                    Text(
                      '25',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'follower',
                      style: TextStyle(color: Colors.black54, fontSize: 13),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 60,
                child: Column(
                  children: [
                    Text(
                      '25',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'Like',
                      style: TextStyle(color: Colors.black54, fontSize: 13),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 160,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.pink.shade500,
                ),
                child: Text(
                  'Abonne',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.black38)),
                child: Icon(Icons.campaign_rounded),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.black38)),
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            width: 275,
            child: Text(
              'izef zerg rgergij pjpijpj pijjij piojopijoij pijpijpij pjpjpj pjpojpij pijjpijij oioij ',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 1,
                    ),
                    top: BorderSide(
                      color: Colors.black12,
                      width: 1,
                    )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black,
                          width: 2,
                        ),
                      ),
                    ),
                    height: 40,
                    width: 40,
                    child: Icon(Icons.menu),
                  ),
                  Container(
                    height: 40,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.black38,
                    ),
                  )
                ],
              )),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.purple,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.purple,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.purple,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.purple,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                    width: (wid / 3) - 2,
                    height: 200,
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          '365.5K',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
