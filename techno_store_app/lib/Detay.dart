import 'package:flutter/material.dart';

class Detay extends StatefulWidget {
  var imgPath;
  Detay({this.imgPath});

  @override
  _DetayState createState() => _DetayState();
}

class _DetayState extends State<Detay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Hero(
        tag: widget.imgPath,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(widget.imgPath), fit: BoxFit.cover)),
        ),
      ),
      Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white.withOpacity(0.3),
        child: ListView(children: [
          Column(
            children: [
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 45),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img1.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "Iphone 13",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$999 or \$41.62mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 55),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img2.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "Iphone 13",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$669 or \$29.12mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ]),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 45),
                        child: Container(
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img3.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "Iphone SE",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$399 or \$16.62mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 55),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img4.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "Iphone 12",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$669 or \$29.12mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ]),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 45),
                        child: Container(
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img5.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "MacBook Air",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$999 or \$82.62mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 55),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img6.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "MacBook Pro 13\"",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$1299 or \$108.12mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ]),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 45),
                        child: Container(
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img7.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "MacBook Pro 16\"",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$2499 or \$208.22mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 55),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img8.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "iMac 24\"",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$1299 or \$108.12mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ]),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 45),
                        child: Container(
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img9.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "Apple Watch Series 7",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$399 or \$16.22mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 55),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img10.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "Apple Watch SE",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$279 or \$16.12mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ]),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 45, left: 10),
                        child: Container(
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img11.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "iPad Pro",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$799 or \$61.22mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    width: 150,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white.withOpacity(1),
                    ),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 55),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "Assets/images/detay_img12.jfif"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 8),
                        child: Text(
                          "iPad Air",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 10),
                        child: Text(
                          "New",
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190, left: 10),
                        child: Text(
                          "From \$599 or \$52.12mo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 215, left: 10),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 205, left: 58),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.sell_rounded,
                            color: Colors.orange.withOpacity(0.8),
                            size: 20,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ]),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ]),
      )
    ]));
  }
}
