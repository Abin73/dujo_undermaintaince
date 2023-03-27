import 'package:dujo_website/view/pages/web/widgets/custom_blue_button.dart';
import 'package:flutter/material.dart';

import '../../web/widgets/custom_button.dart';

class SchoolAidedSubscription extends StatefulWidget {
  const SchoolAidedSubscription({super.key});

  @override
  State<SchoolAidedSubscription> createState() => _SchoolAidedSubscriptionState();
}

class _SchoolAidedSubscriptionState extends State<SchoolAidedSubscription> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title:Text('School Aided / Gov') 
        ),
        body: 
          
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: screenSize.width*1/20,
                    top: screenSize.width*1/20,
                    bottom: screenSize.width*1/20),
                    child: Container(
                      height:screenSize.width*1/2,
                      width: screenSize.width*1/2.8,
                      decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
                      color:Colors.blueAccent ,),
                     child: ListView(children: [
                          Container(
                            child:  Center(
                              child: Text(
                                  "List of Schools",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                            ),
                            
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: 'CMS HSS',
                                onPressed: () {
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //       builder: (context) => FeesBills()),
                                  // );
                                },
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: 'MTHSS',
                                onPressed: () {
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //       builder: (context) => FeesBills()),
                                  // );
                                },
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: 'SNV HSS',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: 'MS HSS',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: 'TTTMHSS',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: screenSize.width * 1 / 20,
                              width: screenSize.width * 1 / 6,
                              child: CustomBlueButton(
                                text: '',
                                onPressed: () {},
                              )),
                          SizedBox(
                            height: 10,
                          ),
                        ])
                    ),
                  ),

                  SizedBox(width: screenSize.width*1/10,),


                  Container(
                    height: screenSize.width*1/2,
                    width: screenSize.width*1/2.3,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.
                    circular(30),
                    color:Color.fromARGB(255, 6, 218, 154) ,
                    ),
                    child: ListView(children: [
                      Center(
                        child: Padding(
                          padding:  EdgeInsets.only(top: screenSize.width*1/30),
                          child: Text('Features',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold, 
                                      fontSize: 25),),
                        ),
                      ),
                      SizedBox(height: 50,),
                      // Padding(
                      //   padding: EdgeInsets.only(right: screenSize.width*1/25),
                      //   child: 
                         Row(
                         
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top: 50,left: 80),
                               child: Column(
                                  children: const [
                                    Text('* Student Login',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                SizedBox(height: 50,),
                                                Text('* Parent Login And Guardian Login',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                SizedBox(height: 50,),
                                                Text('* Live Attendance',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                SizedBox(height: 50,),
                                                Text('* Daily updates and Homeworks',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                SizedBox(height: 50,),
                                               
                                  ],
                                ),
                             ),
                              SizedBox(width: 50,),
                              Padding(
                                padding: const EdgeInsets.only(top: 50),
                                child: Column(
                                  children: [
                                   Text('* Class GroupChats',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                SizedBox(height: 50,),
                                                Text('* Study Material sharing',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                SizedBox(height: 50,),
                                                Text('* Progress Report',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                                 SizedBox(height: 50,),
                                                Text('* Exam Notifications',style: TextStyle(color: Colors.black87,
                                                fontWeight: FontWeight.bold, 
                                                fontSize: 16),),
                                ],),
                              )
                           ],
                         ),
                        
                    //  ),
                      GestureDetector(
                    onTap: () {

                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: screenSize.width*1/20,
                      left: screenSize.width*1/10,
                      right: screenSize.width*1/10,
                      bottom: screenSize.width*1/20),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: containerColor[5].first.withOpacity(0.4),
                              blurRadius: 8,
                              spreadRadius: 2,
                              offset: const Offset(4, 4),
                            ),
                          ],
                          gradient: LinearGradient(
                              colors: containerColor[0],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        height: 80,
                        width: 100,
                        child: 
                        Row(
                            children:  [
                              Padding(
                                padding:  EdgeInsets.only(left:screenSize.width*1/7.5 ),
                                child: Text("SUBSCRIBE",
                                  style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold, 
                                  fontSize: 16),),
                              ),
                             // SizedBox(width: screenSize.width*1/40,),
                                 Icon(Icons.notifications,color: Colors.red,),  
                            ],
                          ),
                        
                           
                      ), 
                    ),
                  ),
                    ]),
                  )
                ],
              ),
            
        
        
      );
  }
}