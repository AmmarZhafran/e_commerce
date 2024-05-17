import 'package:e_commerce/package/home.dart';
import 'package:flutter/material.dart';

class KeranjangPage extends StatefulWidget {
  const KeranjangPage({super.key});

  @override
  State<KeranjangPage> createState() => _KeranjangPageState();
}

IconData selectedIcon = Icons.home;

class _KeranjangPageState extends State<KeranjangPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color.fromARGB(255, 235, 235, 235),
          ),
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.store_mall_directory, size: 36),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.search, size: 36),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Shopping",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  )
                ],
              ),
              Container(
                height: 130,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                topLeft: Radius.circular(10),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/bag1.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "SPORT DRESS",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                // SizedBox(
                                //   width: 8,
                                // ),
                                Text(
                                  "Color : ",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text("Black"),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Size : ",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(" M "),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Positioned(
                        bottom: 30,
                        right: 20,
                        child: Row(
                          children: [
                            Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.grey,
                                )),
                            Text("   1   "),
                            Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.grey,
                                )),
                            SizedBox(
                              width: 65,
                            ),
                            Text("48\$")
                          ],
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 130,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                topLeft: Radius.circular(10),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/bag2.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "PULLOVER",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                // SizedBox(
                                //   width: 8,
                                // ),
                                Text(
                                  "Color : ",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text("Black"),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Size : ",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(" M "),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Positioned(
                        bottom: 30,
                        right: 20,
                        child: Row(
                          children: [
                            Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.grey,
                                )),
                            Text("   1   "),
                            Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.grey,
                                )),
                            SizedBox(
                              width: 65,
                            ),
                            Text("62\$")
                          ],
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 130,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                topLeft: Radius.circular(10),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/bag3.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "T - Shirt",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                // SizedBox(
                                //   width: 8,
                                // ),
                                Text(
                                  "Color : ",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text("Black"),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Size : ",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(" M "),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Positioned(
                        bottom: 30,
                        right: 20,
                        child: Row(
                          children: [
                            Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.grey,
                                )),
                            Text("   1   "),
                            Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(90),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 2,
                                        color: Colors.grey,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.grey,
                                )),
                            SizedBox(
                              width: 65,
                            ),
                            Text("38\$")
                          ],
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: TextField(
                      decoration: InputDecoration(
                    hintText: "promo code",
                    border: UnderlineInputBorder(
                      borderSide:
                          BorderSide.none, // Set garis bawah menjadi tidak ada
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      padding: EdgeInsets.symmetric(
                        horizontal: 135,
                      )),
                  onPressed: () {},
                  child: Text(
                    "CHECK OUT",
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cart()));
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

class Store extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Store')),
      body: Center(child: Text('Store Page')),
    );
  }
}

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cart')),
      body: Center(child: Text('Cart Page')),
    );
  }
}

class Favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Favorite')),
      body: Center(child: Text('Favorite Page')),
    );
  }
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Center(child: Text('Profile Page')),
    );
  }
}
