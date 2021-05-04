import 'package:flutter/material.dart';

import 'PopularPage.dart';
import 'TopSide.dart';


class TabsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatelessWidget {
  List<Widget> containers = [
    Container(
      child: PopularPage(),
    ),
    Container(
      color: Colors.white,
    ),
    Container(
      color: Colors.white,
    ),
    Container(
      color: Colors.white,
    )
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              image: new DecorationImage(
                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRV2YiKJii_BKT5Cv3UoZR06n9X95aVQCl_QA&usqp=CAU"),
                fit: BoxFit.cover,
              ),
            ),
            child: DefaultTabController(
              length: 4,
              child: SafeArea(
                child: NestedScrollView(
                  body: TabBarView(
                    children: containers,
                  ),
                  headerSliverBuilder:
                      (BuildContext context, bool innerBoxIsScrolled) => [
                    SliverToBoxAdapter(
                      child: TopSide(),
                    ),
                    SliverAppBar(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50), topLeft: Radius.circular(50))),
                      backgroundColor: Colors.white,
                      pinned: true,
                      elevation: 12.0,
                      titleSpacing: 0.0,
                      toolbarHeight: 10,
                      bottom: TabBar(
                        labelStyle: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
                        unselectedLabelStyle: TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
                        indicatorColor: Colors.black,
                        tabs: [
                          Tab(
                            child: Text(
                              "Popüler",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Tarihi Yerler",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15
                              ),
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Sosyal Tesisler",
                              style: TextStyle(
                                color: Colors.black,
                                  fontSize: 15
                              ),
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Oteller",
                              style: TextStyle(
                                color: Colors.black,
                                  fontSize: 15
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ),
      );
  }
}