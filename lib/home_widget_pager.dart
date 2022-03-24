import 'package:flutter/material.dart';

class HomeWidgetPager extends StatefulWidget {
  const HomeWidgetPager({Key? key, required this.tabController}) : super(key: key);
  final TabController tabController;
  @override
  State<StatefulWidget> createState() {
    return _HomeWidgetPagerState();
  }
}

class _HomeWidgetPagerState extends State<HomeWidgetPager> with TickerProviderStateMixin{

@override
  void initState() {
  super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  TabBarView(
      controller: widget.tabController,
        children: const [
      Icon(Icons.directions_car),
      Icon(Icons.directions_transit),
      Icon(Icons.directions_bike),
      Icon(Icons.directions_boat)
    ]);
  }
}
