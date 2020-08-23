import 'package:about_me/home_page.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[50],
      body: Stack(
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xFF6988ED), Color(0xFFA6A8F6)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomePage();
                      },
                    ),
                  );
                }),
          ),
          SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 400,
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            height: 190,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Amarjit Mallick',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 40,
                                        color: Colors.black),
                                  ),
                                  Divider(
                                    thickness: 3,
                                    indent: 100,
                                    endIndent: 100,
                                  ),
                                  Text(
                                    'Noob Flutter Developer',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          child: CircleAvatar(
                            radius: 80,
                            backgroundImage: AssetImage('images/2.jpg'),
                          ),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 200,
                    child: Center(
                      child: Text(
                        'About',
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    width: double.maxFinite,
                    child: Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image(
                              image: AssetImage('images/gmail.png'),
                            )),
                        SelectableText(
                          'amarjitmallick4749@gmail.com',
                          style: TextStyle(fontSize: 20, fontFamily: 'Nunito'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    width: double.maxFinite,
                    child: Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image(
                              image: AssetImage('images/Octocat.png'),
                            )),
                        SelectableText(
                          'https://github.com/AmarjitM13',
                          style: TextStyle(fontSize: 20, fontFamily: 'Nunito'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    width: double.maxFinite,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image(
                                image: AssetImage('images/linkedin.png'),
                              )),
                          SelectableText(
                            'https://linkedin.com/in/amarjit-mallick-53a89a187',
                            style:
                                TextStyle(fontSize: 20, fontFamily: 'Nunito'),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    width: double.maxFinite,
                    child: Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image(
                              image: AssetImage('images/twitter.png'),
                            )),
                        SelectableText(
                          'https://twitter.com/AmarjitM13',
                          style: TextStyle(fontSize: 20, fontFamily: 'Nunito'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    width: double.maxFinite,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image(
                                image: AssetImage('images/instagram.png'),
                              )),
                          SelectableText(
                            'https://instagram.com/amarjitmallick/',
                            style:
                                TextStyle(fontSize: 20, fontFamily: 'Nunito'),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    width: double.maxFinite,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image(
                              image: AssetImage('images/facebook.png'),
                            ),
                          ),
                          SelectableText(
                            'https://facebook.com/amarjit.mallick.9',
                            style:
                                TextStyle(fontSize: 20, fontFamily: 'Nunito'),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
