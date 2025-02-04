import 'package:dujo_website/view/pages/web/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ResearchDevelopment extends StatefulWidget {
  const ResearchDevelopment({super.key});

  @override
  State<ResearchDevelopment> createState() => _ResearchDevelopmentState();
}

class _ResearchDevelopmentState extends State<ResearchDevelopment> {
  @override
  Widget build(BuildContext context) {
   var screenSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(title: Text('Research and Development')),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 60, top: 30, bottom: 30),
                    child: Container(
                        width: screenSize.width * 1 / 2,
                        height: screenSize.width * 1 / 2.09,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        color: Color.fromARGB(255, 164, 206, 223)
                        ),
                        padding: EdgeInsets.only(
                          top: 30,
                        ),
                        child: ListView(children: [
                          
                        ])),
                  ),
                  SizedBox(
                    width: 30,
                  ),

                  Padding( 
                    padding: const EdgeInsets.only(top: 30, bottom: 30),
                    child: Container(
                        width: screenSize.width * 1 / 2.5,
                        height: screenSize.width * 1 / 2.09,
                        // height: screenSize.width * 1 / 4,
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        color: Color.fromARGB(255, 164, 206, 223)
                        ),
                        padding: const EdgeInsets.only(
                          top: 120,
                        ),
                        child: Column(children: [
                          InkWell(
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //       builder: (context) => AddClasses(),
                              //     ));
                            },
                            child: Container(
                                height: screenSize.width * 1 / 12,
                                width: screenSize.width * 1 / 4,
                                child: CustomButton(
                                  text: 'Researches and Programs',
                                  onTap: () {},
                                )),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          InkWell(
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //       builder: (context) => AdminPage(),
                              //     ));
                            },
                            child: Container(
                                height: screenSize.width * 1 / 12,
                                width: screenSize.width * 1 / 4,
                                child: CustomButton(
                                  text: 'Edit',
                                  onTap: () {},
                                )),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          InkWell(
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //       builder: (context) => AdminPage(),
                              //     ));
                            },
                            child: Container(
                                height: screenSize.width * 1 / 12,
                                width: screenSize.width * 1 / 4,
                                child: CustomButton(
                                  text: 'Remove',
                                  onTap: () {},
                                )),
                          ),
                        ])),
                  ),
                  SizedBox(
                    width: 30,
                  ),

                  
                ],
              )
            ],
          ),
 ));
}
}