import 'package:flutter/material.dart';

class HomeWidgetTab extends StatefulWidget {
  const HomeWidgetTab({Key? key, required this.tabController}) : super(key: key);
  final TabController tabController;

  @override
  State<StatefulWidget> createState() {
    return _HomeWidgetTabState();
  }
}

class _HomeWidgetTabState extends State<HomeWidgetTab>
    with TickerProviderStateMixin {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TabBar(
        labelColor: Colors.white,
        unselectedLabelColor: Colors.white70,
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorPadding: const EdgeInsets.all(5.0),
        indicatorColor: Colors.blue,
        controller: widget.tabController, tabs: const [
      Tab(text: 'car', icon: Icon(Icons.directions_car)),
      Tab(text: 'transit', icon: Icon(Icons.directions_transit)),
      Tab(text: 'bike', icon: Icon(Icons.directions_bike)),
      Tab(text: 'boat', icon: Icon(Icons.directions_boat)),
    ]);
  }
}
