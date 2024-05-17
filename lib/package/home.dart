import 'package:e_commerce/package/keranjang.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Variabel untuk menyimpan status klik ikon
  IconData selectedIcon = Icons.home;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage("assets/paphome.png"),
                    fit: BoxFit.cover,
                  )),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 170,
                        left: 30,
                        child: Container(
                          child: Text(
                            "Street clothes",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                      child: Text(
                        "Sale",
                        style: TextStyle(
                          fontSize: 30,
                          color: const Color.fromARGB(255, 253, 2, 2),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                      child: Text("Super Summer Sell"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0),
                      child: Text('View All'),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 260,
                        width: 130,
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image2.png"),
                                  )),
                            ),
                            Positioned(
                              top: 185,
                              right: 38,
                              child: Container(
                                height: 60,
                                width: 100,
                                decoration: BoxDecoration(
                                    // borderRadius:
                                    // BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                  // fit: BoxFit.cover,
                                  image: AssetImage("assets/bintang2.jpeg"),
                                )),
                              ),
                            ),
                            Positioned(
                                top: 170,
                                left: 99,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey
                                            .withOpacity(0.5), // Warna bayangan
                                        spreadRadius:
                                            3, // Seberapa jauh bayangan tersebar
                                        blurRadius:
                                            7, // Tingkat kejelasan bayangan
                                        offset: Offset(
                                            0, 3), // Posisi bayangan (x, y)
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 260,
                        width: 130,
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image1.png"),
                                  )),
                            ),
                            Positioned(
                              top: 185,
                              right: 38,
                              child: Container(
                                height: 60,
                                width: 100,
                                decoration: BoxDecoration(
                                    // borderRadius:
                                    // BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                  // fit: BoxFit.cover,
                                  image: AssetImage("assets/bintang.jpeg"),
                                )),
                              ),
                            ),
                            Positioned(
                                top: 170,
                                left: 99,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey
                                            .withOpacity(0.5), // Warna bayangan
                                        spreadRadius:
                                            3, // Seberapa jauh bayangan tersebar
                                        blurRadius:
                                            7, // Tingkat kejelasan bayangan
                                        offset: Offset(
                                            0, 3), // Posisi bayangan (x, y)
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 260,
                        width: 130,
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image3.png"),
                                  )),
                            ),
                            Positioned(
                              top: 185,
                              right: 34,
                              child: Container(
                                height: 60,
                                width: 100,
                                decoration: BoxDecoration(
                                    // borderRadius:
                                    // BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                  // fit: BoxFit.cover,
                                  image: AssetImage("assets/bintang3.jpeg"),
                                )),
                              ),
                            ),
                            Positioned(
                                top: 170,
                                left: 99,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey
                                            .withOpacity(0.5), // Warna bayangan
                                        spreadRadius:
                                            3, // Seberapa jauh bayangan tersebar
                                        blurRadius:
                                            7, // Tingkat kejelasan bayangan
                                        offset: Offset(
                                            0, 3), // Posisi bayangan (x, y)
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 3),
                      child: Text("You've never seen it before!"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 3),
                      child: Text('View All'),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 260,
                        width: 130,
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image4.png"),
                                  )),
                            ),
                            Positioned(
                              top: 185,
                              right: 38,
                              child: Container(
                                height: 60,
                                width: 100,
                                decoration: BoxDecoration(
                                    // borderRadius:
                                    // BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                  // fit: BoxFit.cover,
                                  image: AssetImage("assets/bintang2.jpeg"),
                                )),
                              ),
                            ),
                            Positioned(
                                top: 170,
                                left: 99,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey
                                            .withOpacity(0.5), // Warna bayangan
                                        spreadRadius:
                                            3, // Seberapa jauh bayangan tersebar
                                        blurRadius:
                                            7, // Tingkat kejelasan bayangan
                                        offset: Offset(
                                            0, 3), // Posisi bayangan (x, y)
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 260,
                        width: 130,
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image5.png"),
                                  )),
                            ),
                            Positioned(
                              top: 185,
                              right: 38,
                              child: Container(
                                height: 60,
                                width: 100,
                                decoration: BoxDecoration(
                                    // borderRadius:
                                    // BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                  // fit: BoxFit.cover,
                                  image: AssetImage("assets/bintang.jpeg"),
                                )),
                              ),
                            ),
                            Positioned(
                                top: 170,
                                left: 99,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey
                                            .withOpacity(0.5), // Warna bayangan
                                        spreadRadius:
                                            3, // Seberapa jauh bayangan tersebar
                                        blurRadius:
                                            7, // Tingkat kejelasan bayangan
                                        offset: Offset(
                                            0, 3), // Posisi bayangan (x, y)
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 260,
                        width: 130,
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image6.png"),
                                  )),
                            ),
                            Positioned(
                              top: 185,
                              right: 34,
                              child: Container(
                                height: 60,
                                width: 100,
                                decoration: BoxDecoration(
                                    // borderRadius:
                                    // BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                  // fit: BoxFit.cover,
                                  image: AssetImage("assets/bintang3.jpeg"),
                                )),
                              ),
                            ),
                            Positioned(
                                top: 170,
                                left: 99,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey
                                            .withOpacity(0.5), // Warna bayangan
                                        spreadRadius:
                                            3, // Seberapa jauh bayangan tersebar
                                        blurRadius:
                                            7, // Tingkat kejelasan bayangan
                                        offset: Offset(
                                            0, 3), // Posisi bayangan (x, y)
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
          Positioned(
            bottom: 10,
            left: 6,
            child: Container(
              height: 50,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 2,
                        color: Colors.blueGrey,
                        offset: Offset(0, 2))
                  ]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildIcon(context, Icons.home, () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  }),
                  buildIcon(context, Icons.store, () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Store()));
                  }),
                  buildIcon(context, Icons.shopping_cart, () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => KeranjangPage()));
                  }),
                  buildIcon(context, Icons.favorite, () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favorite()));
                  }),
                  buildIcon(context, Icons.account_circle, () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  }),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget buildIcon(
      BuildContext context, IconData iconData, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Icon(
        iconData,
        color: selectedIcon == iconData ? Colors.red : Colors.grey,
        size: 36,
      ),
    );
  }
}
