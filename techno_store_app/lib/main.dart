import 'package:flutter/material.dart';
import 'package:flutter_fadein/flutter_fadein.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:animate_do/animate_do.dart';
import 'package:techno_store_app/Detay.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "demo",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  List<String> images = [
    "Assets/images/wearables_img1.jpeg",
    "Assets/images/wearables_img2.jpeg",
    "Assets/images/wearables_img3.jpeg",
    "Assets/images/wearables_img4.jpeg",
    "Assets/images/wearables_img5.jpeg",
    "Assets/images/wearables_img6.jpeg",
    "Assets/images/wearables_img7.jpeg",
    "Assets/images/wearables_img8.jpeg",
  ];
  List<String> images2 = [
    "Assets/images/laptops_img1.jpg",
    "Assets/images/laptops_img2.jpg",
    "Assets/images/laptops_img3.jpg",
    "Assets/images/laptops_img4.jpg",
    "Assets/images/laptops_img5.jpg",
    "Assets/images/laptops_img6.jpg",
    "Assets/images/laptops_img7.jpg",
    "Assets/images/laptops_img8.jpg",
  ];
  List<String> images3 = [
    "Assets/images/phones_img1.jpg",
    "Assets/images/phones_img3.jpg",
    "Assets/images/phones_img4.jpg",
    "Assets/images/phones_img5.jpg",
    "Assets/images/phones_img6.jpg",
    "Assets/images/phones_img7.jpg",
    "Assets/images/phones_img8.jpg",
    "Assets/images/phones_img2.jpg",
  ];
  List<String> images4 = [
    "Assets/images/tablets_img1.jpg",
    "Assets/images/tablets_img2.jpg",
    "Assets/images/tablets_img3.jpg",
    "Assets/images/tablets_img4.jpg",
    "Assets/images/tablets_img5.jpg",
    "Assets/images/tablets_img6.jpg",
    "Assets/images/tablets_img7.jpg",
    "Assets/images/tablets_img8.jpg",
  ];
  ScrollController _scrollController = ScrollController();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView(children: [
          Column(children: [
            SizedBox(
              height: 40,
            ),
            Container(
              height: 45,
              width: 180,
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search",
                    hintStyle: TextStyle(
                        fontSize: 12, color: Colors.black.withOpacity(0.4)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Container(
                child: Text(
                  "Order online",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 155),
              child: Container(
                child: Text(
                  "collect in store",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 0),
                child: Row(children: [
                  Expanded(
                    child: SizedBox(
                      child: DefaultTabController(
                        length: 4,
                        child: Column(
                          children: [
                            FadeInDown(
                              child: Container(
                                  child: TabBar(
                                      labelColor: Colors.black,
                                      unselectedLabelColor: Colors.black,
                                      indicatorColor: Colors.black,
                                      tabs: [
                                    Tab(text: "Wearable"),
                                    Tab(
                                      text: "Laptops",
                                    ),
                                    Tab(
                                      text: "Phones",
                                    ),
                                    Tab(
                                      text: "Tablets",
                                    ),
                                  ])),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 0),
                              child: Container(
                                height: 320,
                                width: 320,
                                child: TabBarView(
                                  children: [
                                    StaggeredGridView.countBuilder(
                                      padding: EdgeInsets.all(0),
                                      crossAxisCount: 4,
                                      controller: _scrollController,
                                      itemCount: images.length,
                                      itemBuilder: (context, index) {
                                        return FadeInUp(
                                          child: Container(
                                            color: Colors.black,
                                            child: Image.asset(
                                              images[index],
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        );
                                      },
                                      staggeredTileBuilder: (int index) =>
                                          new StaggeredTile.count(
                                              2, index.isEven ? 4 : 2),
                                      mainAxisSpacing: 1.0,
                                      crossAxisSpacing: 1.0,
                                    ),
                                    StaggeredGridView.countBuilder(
                                      padding: EdgeInsets.all(0),
                                      crossAxisCount: 4,
                                      controller: _scrollController,
                                      itemCount: images2.length,
                                      itemBuilder: (context, index) {
                                        return FadeInUp(
                                          child: Container(
                                            color: Colors.black,
                                            child: Image.asset(
                                              images2[index],
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        );
                                      },
                                      staggeredTileBuilder: (int index) =>
                                          new StaggeredTile.count(
                                              2, index.isEven ? 4 : 2),
                                      mainAxisSpacing: 1.0,
                                      crossAxisSpacing: 1.0,
                                    ),
                                    StaggeredGridView.countBuilder(
                                      padding: EdgeInsets.all(0),
                                      crossAxisCount: 4,
                                      controller: _scrollController,
                                      itemCount: images3.length,
                                      itemBuilder: (context, index) {
                                        return FadeInUp(
                                          child: Container(
                                            color: Colors.black,
                                            child: Image.asset(
                                              images3[index],
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        );
                                      },
                                      staggeredTileBuilder: (int index) =>
                                          new StaggeredTile.count(
                                              2, index.isEven ? 4 : 2),
                                      mainAxisSpacing: 1.0,
                                      crossAxisSpacing: 1.0,
                                    ),
                                    StaggeredGridView.countBuilder(
                                      padding: EdgeInsets.all(0),
                                      crossAxisCount: 4,
                                      controller: _scrollController,
                                      itemCount: images4.length,
                                      itemBuilder: (context, index) {
                                        return FadeInUp(
                                          child: Container(
                                            color: Colors.black,
                                            child: Image.asset(
                                              images4[index],
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        );
                                      },
                                      staggeredTileBuilder: (int index) =>
                                          new StaggeredTile.count(
                                              2, index.isEven ? 4 : 2),
                                      mainAxisSpacing: 1.0,
                                      crossAxisSpacing: 1.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ]))
          ]),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 100,
            height: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.grey.withOpacity(0.5),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  "For Orders",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Join the great apple",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.3), fontSize: 16),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>
                            Detay(imgPath: "Assets/images/detay_arkaplan.jpg")));
                  },
                  child: Hero(
                    tag: "Assets/images/detay_arkaplan.jpg",
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage("Assets/images/button_image1.jpg"),
                      radius: 50,
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                )
              ],
            ),
          )
        ]));
  }
}
