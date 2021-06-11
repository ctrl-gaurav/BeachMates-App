import 'package:b2b/screens/second_screen/live_events_header.dart';
import 'package:b2b/widgets/sorting_text.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              liveEventsHeader(size: size),
              sortText(text: "Top Rated"),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 150,
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/item_1.jpg'),
                          fit: BoxFit.cover),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[400],
                            blurRadius: 10,
                            offset: Offset(0, 10))
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 150,
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/item_2.jpg'),
                          fit: BoxFit.cover),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[400],
                            blurRadius: 10,
                            offset: Offset(0, 10))
                      ],
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // Row(
                        //   crossAxisAlignment: CrossAxisAlignment.center,
                        //   children: <Widget>[
                        //     Expanded(
                        //       child: Column(
                        //         crossAxisAlignment: CrossAxisAlignment.center,
                        //         children: <Widget>[
                        //
                        //           SizedBox(
                        //             width: 10,
                        //           ),
                        //           Text(
                        //             "CITRONELLE",
                        //             style: TextStyle(
                        //               color: Colors.white,
                        //               fontSize: 18,
                        //             ),
                        //           )
                        //         ],
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // Padding(
                        //   padding: const EdgeInsets.all(8.0),
                        //   child: Row(
                        //     crossAxisAlignment: CrossAxisAlignment.center,
                        //     children: <Widget>[
                        //       SizedBox(width: 25,),
                        //       Container(
                        //         width: 5,
                        //         height: 5,
                        //         decoration: BoxDecoration(
                        //             color: Colors.white,
                        //             shape: BoxShape.circle),
                        //       ),
                        //       Expanded(
                        //         child: Column(
                        //           crossAxisAlignment: CrossAxisAlignment.center,
                        //           children: <Widget>[
                        //
                        //             SizedBox(
                        //               width: 10,
                        //             ),
                        //             Text(
                        //               "Surf Boards",
                        //               style: TextStyle(
                        //                 color: Colors.white,
                        //                 fontSize: 18,
                        //               ),
                        //             ),
                        //
                        //           ],
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: Row(
                        //           children: [
                        //             Container(
                        //               width: 5,
                        //               height: 5,
                        //               decoration: BoxDecoration(
                        //                   color: Colors.white,
                        //                   shape: BoxShape.circle),
                        //             ),
                        //             SizedBox(width: 5,),
                        //             Column(
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: <Widget>[
                        //
                        //                 SizedBox(
                        //                   width: 10,
                        //                 ),
                        //                 Text(
                        //                   "65-20 USD",
                        //                   style: TextStyle(
                        //                     color: Colors.white,
                        //                     fontSize: 18,
                        //                   ),
                        //                 )
                        //               ],
                        //             ),
                        //           ],
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: Row(
                        //           children: [
                        //             Container(
                        //               width: 5,
                        //               height: 5,
                        //               decoration: BoxDecoration(
                        //                   color: Colors.white,
                        //                   shape: BoxShape.circle),
                        //             ),
                        //             SizedBox(width: 5,),
                        //             Column(
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: <Widget>[
                        //
                        //                 SizedBox(
                        //                   width: 10,
                        //                 ),
                        //                 Text(
                        //                   "4.5 *",
                        //                   style: TextStyle(
                        //                     color: Colors.white,
                        //                     fontSize: 18,
                        //                   ),
                        //                 )
                        //               ],
                        //             ),
                        //           ],
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 150,
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/item_3.jpg'),
                          fit: BoxFit.cover),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[400],
                            blurRadius: 10,
                            offset: Offset(0, 10))
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
