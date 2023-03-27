
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/achievements.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/add_new_admin.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/add_teacher.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/alumni_assocation.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/exam_notification.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/fees_updates.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/food%20_and_beverage.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/general_instruction.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/non_teaching_staff.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/research_and_development.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/scholorship.dart';
import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/student_summary.dart';
import 'package:dujo_website/view/pages/Login/Admin/classes_section/class_admin_panel-screen.dart';
import 'package:dujo_website/view/pages/Login/Admin/pTA_section/pta_admin_panel.dart';
import 'package:dujo_website/view/pages/web/admin/bills_updates.dart';
import 'package:dujo_website/view/pages/web/admin/meeting_updates.dart';
import 'package:dujo_website/view/pages/web/admin/notices_updates.dart';
import 'package:flutter/material.dart';

import 'Admin_adding_section/bus_route.dart';
import 'Admin_adding_section/student_protection.dart';

class AdminPage extends StatefulWidget {
  var id;

  AdminPage({required this.id, Key? key}) : super(key: key);

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  List<ClassWiseAttendance> data = [
    ClassWiseAttendance('Mon', 35),
    ClassWiseAttendance('Tue', 28),
    ClassWiseAttendance('Wed', 34),
    ClassWiseAttendance('Thu', 32),
    ClassWiseAttendance('Fri', 40)
  ];
  bool __showContainer = false;
  bool _showContainer = false;
 
  @override
  Widget build(BuildContext context) {
     String classID ='';
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: Text("DuJo"),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Color(0XFFE8EAF6),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      // color: Colors.blue,
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 191, 212, 209),
                        Color.fromARGB(255, 191, 212, 209),
                      ], begin: Alignment.bottomLeft, end: Alignment.topRight),
                      border: Border.all(width: 2, color: Colors.white)),
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        //decoration:

                        child: Text(
                          "Admin Dashboard",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: screenSize.width * 1 / 2,
                        width: screenSize.width * 1 / 2.08,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all
                          (Radius.circular(20)
                          ), 
                        color: Color.fromARGB(255, 191, 212, 209), ),
                        child: 
                        SingleChildScrollView(
                          child: Column(children: [
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                     Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AddNewAdmin() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 212, 150, 145)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "CREATE ADMIN",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                    
                                  Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AddTeacher() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 124, 187, 212)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "TEACHERS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                       
                                  Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AdminClasses(id: null,) )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 200, 207, 91)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "CLASSES",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                             
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                     Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => GeneralInstructions() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 124, 187, 212)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "GENERAL\n INSTRUCTION",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => NoticeUpdates())));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 89, 197, 230)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "NOTICES",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) =>Bills() )));

                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 223, 113, 233)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "BILLS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => MeetingUpdates() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 202, 148, 166)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "MEETINGS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                  //     Navigator.push
                                  // (context, MaterialPageRoute
                                  // (builder: 
                                  // ((context) => AdminClasses(id: null,) )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 212, 150, 145)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "SCHOOL CALENDER",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(children: [
                              Padding(
                                padding:
                                    EdgeInsets.all(screenSize.width * 1 / 100),
                                child: InkWell(onTap: () {
                                    Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => PtaMemberAdmin(id: null) )));
                                },
                                  child: Container(
                                    height: screenSize.width * 1 / 15,
                                    width: screenSize.width * 1 / 10,
                                    decoration: BoxDecoration(
                                        // color: Colors.white,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border: Border.all(
                                            color: Colors.white.withOpacity(0.13)),
                                        color: Color.fromARGB(255, 146, 219, 162)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "PTA",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      screenSize.width * 1 / 100,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.all(screenSize.width * 1 / 100),
                                child: InkWell(onTap: () {
                                    Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => PtaMemberAdmin(id: null) )));
                                },
                                  child: Container(
                                    height: screenSize.width * 1 / 15,
                                    width: screenSize.width * 1 / 10,
                                    decoration: BoxDecoration(
                                        // color: Colors.white,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border: Border.all(
                                            color: Colors.white.withOpacity(0.13)),
                                        color: Color.fromARGB(255, 132, 136, 177)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "MOTHER'S PTA",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      screenSize.width * 1 / 100,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                           
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.all(screenSize.width * 1 / 100),
                                child: InkWell(onTap: () { 
                                   Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => Achievements() )));
                                  },
                                  child: Container(
                                    height: screenSize.width * 1 / 15,
                                    width: screenSize.width * 1 / 10,
                                    decoration: BoxDecoration(
                                        // color: Colors.white,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border: Border.all(
                                            color: Colors.white.withOpacity(0.13)),
                                        color: Color.fromARGB(255, 153, 236, 85)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "ACHIEVEMENTS",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      screenSize.width * 1 / 100,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => StudentProtectionGroup() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 200, 207, 91)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "STUDENT\nPROTECTION\nGROUP",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                            ]),
                          
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AdminScholarships())));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 89, 197, 230)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "SCHOLARSHIP",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child:InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => BusRoute() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 223, 113, 233)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "BUS ROUTE",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                             
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => StudentSummary() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 202, 148, 166)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "STUDENT SUMMARY",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                 Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child:InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) =>NoticeUpdates() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 44, 110, 80)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "EVENTS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                           Row(children: [
                              Padding(
                                padding:
                                    EdgeInsets.all(screenSize.width * 1 / 100),
                                child:InkWell(onTap: () {
                                    Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => ResearchDevelopment() )));
                                },
                                  child: Container(
                                    height: screenSize.width * 1 / 15,
                                    width: screenSize.width * 1 / 10,
                                    decoration: BoxDecoration(
                                        // color: Colors.white,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border: Border.all(
                                            color: Colors.white.withOpacity(0.13)),
                                        color: Color.fromARGB(255, 146, 219, 162)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'RESEARCH AND\n DEVELOPMENT',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      screenSize.width * 1 / 100,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.all(screenSize.width * 1 / 100),
                                child: InkWell(onTap: () {
                                  //   Navigator.push
                                  // (context, MaterialPageRoute
                                  // (builder: 
                                  // ((context) => AdminClasses(id: null,) )));
                                },
                                  child: Container(
                                    height: screenSize.width * 1 / 15,
                                    width: screenSize.width * 1 / 10,
                                    decoration: BoxDecoration(
                                        // color: Colors.white,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border: Border.all(
                                            color: Colors.white.withOpacity(0.13)),
                                        color: Color.fromARGB(255, 132, 136, 177)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "ONLINE CLASSES",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      screenSize.width * 1 / 100,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.all(screenSize.width * 1 / 100),
                                child: InkWell(onTap: () {
                                    Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AdminClasses(id: null,) )));
                                },
                                  child: Container(
                                    height: screenSize.width * 1 / 15,
                                    width: screenSize.width * 1 / 10,
                                    decoration: BoxDecoration(
                                        // color: Colors.white,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border: Border.all(
                                            color: Colors.white.withOpacity(0.13)),
                                        color: Color.fromARGB(255, 153, 236, 85)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "RECORDED CLASSES",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      screenSize.width * 1 / 100,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                           
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                               Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => FoodBeverages() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 107, 76, 136)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "FOOD AND \n BEVERAGES",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                            ]),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child:InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => ExamNotifications() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 212, 150, 145)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "EXAM \nNOTIFICATIONS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AlumniAssocation() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 124, 187, 212)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "ALUMNI \nASSOCATIONS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => FeesUpdates() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 200, 207, 91)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "FEES IN \nCLASSWISE",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => NonTeachingLogin() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 161, 212, 145)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "Non-TEACHING \n STAFFS",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                            height: 30,
                          ),

                                            Row(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => AdminScholarships())));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 89, 197, 230)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "Generate T C",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child:InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => BusRoute() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 223, 113, 233)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "Generate Summary",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                             
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child: InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) => StudentSummary() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color:
                                              Color.fromARGB(255, 202, 148, 166)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                 Padding(
                                  padding:
                                      EdgeInsets.all(screenSize.width * 1 / 100),
                                  child:InkWell(onTap: () {
                                      Navigator.push
                                  (context, MaterialPageRoute
                                  (builder: 
                                  ((context) =>NoticeUpdates() )));
                                  },
                                    child: Container(
                                      height: screenSize.width * 1 / 15,
                                      width: screenSize.width * 1 / 10,
                                      decoration: BoxDecoration(
                                          // color: Colors.white,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(10)),
                                          border: Border.all(
                                              color:
                                                  Colors.white.withOpacity(0.13)),
                                          color: Color.fromARGB(255, 44, 110, 80)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize:
                                                        screenSize.width * 1 / 100,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                        ]),
                      ),
                    ),
                  ),

                  SizedBox(
                            width:screenSize.width*1/20 ,
                          ),
                   Container(
                    width: screenSize.width * 1 / 3,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("LKG"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 1"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 3"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 5"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 7"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 9"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 11"),
                                  )),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            // ignore: sized_box_for_whitespace
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("UKG"),
                                  )),
                            ),
                            // ignore: sized_box_for_whitespace
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 2"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 4"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 6"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: Text("Class 8"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: const Text("Class 1"),
                                  )),
                            ),
                            Container(
                              height: screenSize.width * 1 / 13,
                              width: screenSize.width * 1 / 6,
                              child: Padding(
                                  padding: const EdgeInsets.all(18.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 33, 243, 166),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        __showContainer = !__showContainer;
                                      });
                                    },
                                    child: const Text("Class 12"),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(children: [
                    // Container(
                    //   width: 400,
                    //   height: 350,
                    //   child: Visibility(
                    //       visible: __showContainer,
                    //       maintainSize: true, //NEW
                    //       maintainAnimation: true, //NEW
                    //       maintainState: true, //NEW
                    //       child: Column(children: [
                    //         //Initialize the chart widget
                    //         SfCartesianChart(
                    //             primaryXAxis: CategoryAxis(),
                    //             // Chart title
                    //             title: ChartTitle(text: 'Class Attendance'),
                    //             // Enable legend
                    //             legend: Legend(isVisible: true),
                    //             // Enable tooltip
                    //             tooltipBehavior: TooltipBehavior(enable: true),
                    //             series: <
                    //                 ChartSeries<ClassWiseAttendance, String>>[
                    //               LineSeries<ClassWiseAttendance, String>(
                    //                   dataSource: data,
                    //                   xValueMapper:
                    //                       (ClassWiseAttendance sales, _) =>
                    //                           sales.day,
                    //                   yValueMapper:
                    //                       (ClassWiseAttendance sales, _) =>
                    //                           sales.attendance,
                    //                   name: 'Attendance',
                    //                   // Enable data label
                    //                   dataLabelSettings:
                    //                       const DataLabelSettings(
                    //                           isVisible: true))
                    //             ]),
                    //       ])),
                    // ),
                    // Padding(
                    //   padding:
                    //       const EdgeInsets.only(left: 30, top: 20, bottom: 100),
                    //   child: Container(
                    //       width: 200,
                    //       height: 240,
                    //       decoration: new BoxDecoration(
                    //           image: new DecorationImage(
                    //         image: new AssetImage("images/graph.png"),
                    //         fit: BoxFit.fill,
                    //       ))),
                    // ),
                  ])
                ],
              )
            ],
          ),
        )));
  }
}

class ClassWiseAttendance {
  ClassWiseAttendance(this.day, this.attendance);

  final String day;
  final double attendance;
}
