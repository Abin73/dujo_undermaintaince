// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';

// class AdminPage extends StatefulWidget {
//   const AdminPage({Key? key}) : super(key: key);

//   @override
//   State<AdminPage> createState() => _AdminPageState();
// }

// class _AdminPageState extends State<AdminPage> {
//   List<ClassWiseAttendance> data = [
//     ClassWiseAttendance('Mon', 35),
//     ClassWiseAttendance('Tue', 28),
//     ClassWiseAttendance('Wed', 34),
//     ClassWiseAttendance('Thu', 32),
//     ClassWiseAttendance('Fri', 40)
//   ];
//   bool __showContainer = false;
//   bool _showContainer = false;
//   @override
//   Widget build(BuildContext context) {
//     var screenSize = MediaQuery.of(context).size;
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("DuJo"),
//         ),
//         body: SingleChildScrollView(
//             child: Container(
//           color: Colors.white,
//           alignment: Alignment.topCenter,
//           child: Column(
//             children: [
//               Container(
//                 decoration: BoxDecoration(
//                     // color: Colors.blue,
//                     gradient: LinearGradient(colors: [
//                       Color(0xFF26A69A),
//                       Color.fromARGB(255, 9, 49, 45),
//                     ], begin: Alignment.bottomLeft, end: Alignment.topRight),
//                     border: Border.all(width: 2, color: Colors.white)),
//                 height: 50,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       //decoration:

//                       child: Text(
//                         "Admin Dashboard",
//                         style: TextStyle(
//                             color: Colors.red,
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 height: 15,
//               ),
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Column(children: [
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10),
//                       child: Container(
//                         height: 180,
//                         width: 500,
//                         color: Color.fromARGB(255, 114, 172, 100),
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Padding(
//                               padding: const EdgeInsets.only(top: 10),
//                               child: CircleAvatar(
//                                 radius: 45,
//                                 backgroundImage: NetworkImage(
//                                     'https://via.placeholder.com/150'),
//                                 backgroundColor: Colors.blueGrey,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(left: 30),
//                               child: Container(
//                                 child: Column(
//                                   children: [
//                                     InkWell(
//                                       onTap: () {},
//                                       child: Padding(
//                                         padding: EdgeInsets.only(
//                                             top: screenSize.width * 1 / 35),
//                                         child: Container(
//                                           height: screenSize.width * 1 / 30,
//                                           width: screenSize.width * 1 / 5,
//                                           decoration: BoxDecoration(
//                                             color: Colors.white,
//                                             borderRadius: BorderRadius.all(
//                                                 Radius.circular(10)),
//                                           ),
//                                           child: Center(
//                                             child: Text(
//                                               "Name",
//                                               style: TextStyle(
//                                                   fontSize: 15,
//                                                   color: Colors.black),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 30,
//                                     ),
//                                     InkWell(
//                                       onTap: () {},
//                                       child: Padding(
//                                         padding: const EdgeInsets.all(8.0),
//                                         child: Container(
//                                           height: screenSize.width * 1 / 30,
//                                           width: screenSize.width * 1 / 5,
//                                           decoration: BoxDecoration(
//                                             color: Colors.white,
//                                             borderRadius: BorderRadius.all(
//                                                 Radius.circular(10)),
//                                           ),
//                                           child: Center(
//                                             child: Text(
//                                               "Class",
//                                               style: TextStyle(
//                                                   fontSize: 15,
//                                                   color: Colors.black),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             // Padding(
//                             //   padding: const EdgeInsets.only(left: 30),
//                             //   child: Container(
//                             //     child: Row(
//                             //       children: [

//                             //         SizedBox(
//                             //           width: 10,
//                             //         ),
//                             //       ],
//                             //     ),
//                             //   ),
//                             // ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10),
//                       child: Container(
//                         height: screenSize.width * 1 / 0.5,
//                         width: screenSize.width * 1 / 2.71,
//                         color: Color.fromARGB(255, 191, 212, 209),
//                         child: Column(children: [
//                           Row(
//                             children: [
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 212, 150, 145)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "CREATE ADMIN",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 124, 187, 212)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "TEACHERS",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color: Color.fromARGB(255, 200, 207, 91)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "CLASSES",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 30,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color: Color.fromARGB(255, 89, 197, 230)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "NOTICES",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 223, 113, 233)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "FEES AND BILLS",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 202, 148, 166)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "MEETINGS",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 30,
//                           ),
//                           Row(children: [
//                             Padding(
//                               padding:
//                                   EdgeInsets.all(screenSize.width * 1 / 100),
//                               child: Container(
//                                 height: screenSize.width * 1 / 15,
//                                 width: screenSize.width * 1 / 10,
//                                 decoration: BoxDecoration(
//                                     // color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10)),
//                                     border: Border.all(
//                                         color: Colors.white.withOpacity(0.13)),
//                                     color: Color.fromARGB(255, 146, 219, 162)),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceEvenly,
//                                       children: [
//                                         Text(
//                                           "PTA",
//                                           style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize:
//                                                   screenSize.width * 1 / 100,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                         // Text("6",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                         // Text("2 Urgently Needed",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding:
//                                   EdgeInsets.all(screenSize.width * 1 / 100),
//                               child: Container(
//                                 height: screenSize.width * 1 / 15,
//                                 width: screenSize.width * 1 / 10,
//                                 decoration: BoxDecoration(
//                                     // color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10)),
//                                     border: Border.all(
//                                         color: Colors.white.withOpacity(0.13)),
//                                     color: Color.fromARGB(255, 132, 136, 177)),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceEvenly,
//                                       children: [
//                                         Text(
//                                           "ONLINE CLASSES",
//                                           style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize:
//                                                   screenSize.width * 1 / 100,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                         // Text("6",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                         // Text("2 Urgently Needed",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding:
//                                   EdgeInsets.all(screenSize.width * 1 / 100),
//                               child: Container(
//                                 height: screenSize.width * 1 / 15,
//                                 width: screenSize.width * 1 / 10,
//                                 decoration: BoxDecoration(
//                                     // color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10)),
//                                     border: Border.all(
//                                         color: Colors.white.withOpacity(0.13)),
//                                     color: Color.fromARGB(255, 153, 236, 85)),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceEvenly,
//                                       children: [
//                                         Text(
//                                           "RECORDED CLASSES",
//                                           style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize:
//                                                   screenSize.width * 1 / 100,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                         // Text("6",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                         // Text("2 Urgently Needed",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ]),
//                           SizedBox(
//                             height: 30,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 212, 150, 145)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "SCHOOL CALENDER",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 124, 187, 212)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "GENERAL\n INSTRUCTION",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color: Color.fromARGB(255, 200, 207, 91)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "STUDENT\nPROTECTION\nGROUP",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 30,
//                           ),
//                           Row(
//                             children: [
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color: Color.fromARGB(255, 89, 197, 230)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "SCHOLARSHIP",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 223, 113, 233)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "BUS ROUTE",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.all(screenSize.width * 1 / 100),
//                                 child: Container(
//                                   height: screenSize.width * 1 / 15,
//                                   width: screenSize.width * 1 / 10,
//                                   decoration: BoxDecoration(
//                                       // color: Colors.white,
//                                       borderRadius:
//                                           BorderRadius.all(Radius.circular(10)),
//                                       border: Border.all(
//                                           color:
//                                               Colors.white.withOpacity(0.13)),
//                                       color:
//                                           Color.fromARGB(255, 202, 148, 166)),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Text(
//                                             "STUDENT SUMMARY",
//                                             style: TextStyle(
//                                                 color: Colors.black,
//                                                 fontSize:
//                                                     screenSize.width * 1 / 100,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           // Text("6",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                           // Text("2 Urgently Needed",style: TextStyle(
//                                           //     color: Colors.black,
//                                           //     fontSize: screenSize.width*1/125,
//                                           //     fontWeight: FontWeight.bold),),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 30,
//                           ),
//                          Row(children: [
//                             Padding(
//                               padding:
//                                   EdgeInsets.all(screenSize.width * 1 / 100),
//                               child: Container(
//                                 height: screenSize.width * 1 / 15,
//                                 width: screenSize.width * 1 / 10,
//                                 decoration: BoxDecoration(
//                                     // color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10)),
//                                     border: Border.all(
//                                         color: Colors.white.withOpacity(0.13)),
//                                     color: Color.fromARGB(255, 146, 219, 162)),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceEvenly,
//                                       children: [
//                                         Text(
//                                           'RESEARCH AND\n DEVELOPMENT',
//                                           style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize:
//                                                   screenSize.width * 1 / 100,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                         // Text("6",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                         // Text("2 Urgently Needed",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding:
//                                   EdgeInsets.all(screenSize.width * 1 / 100),
//                               child: Container(
//                                 height: screenSize.width * 1 / 15,
//                                 width: screenSize.width * 1 / 10,
//                                 decoration: BoxDecoration(
//                                     // color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10)),
//                                     border: Border.all(
//                                         color: Colors.white.withOpacity(0.13)),
//                                     color: Color.fromARGB(255, 132, 136, 177)),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceEvenly,
//                                       children: [
//                                         Text(
//                                           "ONLINE CLASSES",
//                                           style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize:
//                                                   screenSize.width * 1 / 100,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                         // Text("6",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                         // Text("2 Urgently Needed",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding:
//                                   EdgeInsets.all(screenSize.width * 1 / 100),
//                               child: Container(
//                                 height: screenSize.width * 1 / 15,
//                                 width: screenSize.width * 1 / 10,
//                                 decoration: BoxDecoration(
//                                     // color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10)),
//                                     border: Border.all(
//                                         color: Colors.white.withOpacity(0.13)),
//                                     color: Color.fromARGB(255, 153, 236, 85)),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceEvenly,
//                                       children: [
//                                         Text(
//                                           "RECORDED CLASSES",
//                                           style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize:
//                                                   screenSize.width * 1 / 100,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                         // Text("6",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                         // Text("2 Urgently Needed",style: TextStyle(
//                                         //     color: Colors.black,
//                                         //     fontSize: screenSize.width*1/125,
//                                         //     fontWeight: FontWeight.bold),),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ]),
//                           SizedBox(
//                             height: 30,
//                           ),
//                         ]),
//                       ),
//                     ),
//                   ]),
//                   Container(
//                     width: screenSize.width * 1 / 3,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Column(
//                           children: [
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("LKG"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("UKG"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 1"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 2"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 3"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 4"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 5"),
//                                   )),
//                             ),
//                           ],
//                         ),
//                         Column(
//                           children: [
//                             // ignore: sized_box_for_whitespace
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 6"),
//                                   )),
//                             ),
//                             // ignore: sized_box_for_whitespace
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 7"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 8"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 9"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: Text("Class 10"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: const Text("Class 11"),
//                                   )),
//                             ),
//                             Container(
//                               height: screenSize.width * 1 / 13,
//                               width: screenSize.width * 1 / 6,
//                               child: Padding(
//                                   padding: const EdgeInsets.all(18.0),
//                                   child: ElevatedButton(
//                                     style: ElevatedButton.styleFrom(
//                                       backgroundColor:
//                                           Color.fromARGB(255, 33, 243, 166),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(40),
//                                       ),
//                                     ),
//                                     onPressed: () {
//                                       setState(() {
//                                         __showContainer = !__showContainer;
//                                       });
//                                     },
//                                     child: const Text("Class 12"),
//                                   )),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   Column(children: [
//                     Container(
//                       width: 400,
//                       height: 350,
//                       child: Visibility(
//                           visible: __showContainer,
//                           maintainSize: true, //NEW
//                           maintainAnimation: true, //NEW
//                           maintainState: true, //NEW
//                           child: Column(children: [
//                             //Initialize the chart widget
//                             SfCartesianChart(
//                                 primaryXAxis: CategoryAxis(),
//                                 // Chart title
//                                 title: ChartTitle(text: 'Class Attendance'),
//                                 // Enable legend
//                                 legend: Legend(isVisible: true),
//                                 // Enable tooltip
//                                 tooltipBehavior: TooltipBehavior(enable: true),
//                                 series: <
//                                     ChartSeries<ClassWiseAttendance, String>>[
//                                   LineSeries<ClassWiseAttendance, String>(
//                                       dataSource: data,
//                                       xValueMapper:
//                                           (ClassWiseAttendance sales, _) =>
//                                               sales.day,
//                                       yValueMapper:
//                                           (ClassWiseAttendance sales, _) =>
//                                               sales.attendance,
//                                       name: 'Attendance',
//                                       // Enable data label
//                                       dataLabelSettings:
//                                           const DataLabelSettings(
//                                               isVisible: true))
//                                 ]),
//                           ])),
//                     ),
//                     Padding(
//                       padding:
//                           const EdgeInsets.only(left: 30, top: 20, bottom: 100),
//                       child: Container(
//                           width: 350,
//                           height: 240,
//                           decoration: new BoxDecoration(
//                               image: new DecorationImage(
//                             image: new AssetImage("images/graph.png"),
//                             fit: BoxFit.fill,
//                           ))),
//                     ),
//                   ])
//                 ],
//               )
//             ],
//           ),
//         )));
//   }
// }

// class ClassWiseAttendance {
//   ClassWiseAttendance(this.day, this.attendance);

//   final String day;
//   final double attendance;
// }
