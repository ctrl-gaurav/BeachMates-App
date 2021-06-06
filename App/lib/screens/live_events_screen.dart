import 'package:b2b/constants/live_events_categories.dart';
import 'package:flutter/material.dart';
import 'package:b2b/constants/colors.dart';

class LiveEvents extends StatefulWidget {
  @override
  _LiveEventsState createState() => _LiveEventsState();
}

class _LiveEventsState extends State<LiveEvents> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            header(size: size),
          ],
        ),
      ),
    );
  }

  Widget header({Size size}) {
    return Container(
      width: size.width,
      padding: EdgeInsets.only(
        top: 15,
        right: 25,
        bottom: 20,
        left: 25,
      ),
      decoration: BoxDecoration(
        color: kblue,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Live\nEvents",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              letterSpacing: 8,
            ),
          ),
          SizedBox(height: 18),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: liveEventsCategories.map((item) {
              return Column(
                children: [
                  Image.asset(item["image"]),
                  SizedBox(
                    height: (item["category"] != "Jet Ski") ? 9 : 0,
                  ),
                  Text(
                    item["category"],
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
