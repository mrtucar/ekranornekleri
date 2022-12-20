import 'package:flutter/material.dart';

class TabOrnek extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TabOrnekState();
  }
}

class _TabOrnekState extends State<TabOrnek>
    with SingleTickerProviderStateMixin {
  @override
  TabController? tabController;

  TabBar tabBar() {
    return TabBar(
      tabs: <Widget>[
        Tab(
          icon: Icon(Icons.account_box),
          text: "Tab 1",
        ),
        Tab(
          icon: Icon(Icons.search),
          text: "Tab 2",
        ),
        Tab(
          icon: Icon(Icons.home),
          text: "Tab 3",
        ),
      ],
      controller: tabController,
    );
  }

  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tab Page"),
          bottom: tabBar(),
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              color: Colors.grey,
              child: Center(
                child: Text("Tab 1 Sayfası"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: Text("Tab 2 Sayfası"),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text("Tab 3 Sayfası"),
              ),
            )
          ],
          controller: tabController,
        ));
  }
}
