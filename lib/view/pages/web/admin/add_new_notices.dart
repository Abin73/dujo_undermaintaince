import 'package:dujo_website/view/pages/web/admin/custom_notice.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

class AddNewNotices extends StatefulWidget {
  const AddNewNotices({super.key});

  @override
  State<AddNewNotices> createState() => _AddNewNoticesState();
}

class _AddNewNoticesState extends State<AddNewNotices> {

  int _selectedContainerIndex = 0;
  @override
  Widget build(BuildContext context) {
   var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 95, 88),
      appBar: AppBar(title: Text('Add New Notice'.tr)),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: screenSize.width * 1 / 13, bottom: 50),
            child: Center(
              child: Container(
                color: Colors.white,
                height: screenSize.height * 1.3,
                width: screenSize.width * 1 / 3,
                child: Column(children: [
                  
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      // controller: placeController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Published Date'.tr,
                      ),
                    ),
                  ),
      
                   Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      // controller: adminPasswordController,
                   
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Heading'.tr,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      // controller: adminUserNameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Date of occation'.tr,
                      ),
                    ),
                  ),
                   Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Venue'.tr,
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 16)
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                    Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      // controller: adminPasswordController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Chief Guest'.tr,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      // controller: adminPasswordController,
                      
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
      
                        labelText: 'Date of Submission'.tr,
                      ),
                    ),
                  ),
                   
                  
                        Padding(
                        padding: EdgeInsets.all(15),
                        child: TextField(
                          // controller: adminPasswordController,
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Signed by'.tr,
                          ),
                        ),
                  ),
                  
                      SizedBox(height: 30,), 
      
                
                   InkWell(
                    onTap: () {
                      
                    },
                     child: Container(
                          height: screenSize.width * 1 / 40,
                          width: screenSize.width * 1 / 8,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(14)),
                          
                            child: Center(child:  Text('Upload Sign'.tr)),
                          
                        ),
                   ),
      
                  SizedBox(height: 30,), 
      
                
                   InkWell(
                    onTap: () {
                      
                    },
                     child: Container(
                          height: screenSize.width * 1 / 40,
                          width: screenSize.width * 1 / 8,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(14)),
                          
                            child: Center(child:  Text('Upload Notices'.tr)),
                          
                        ),
                   ),
                  
                  SizedBox(height: 30,),


                  GestureDetector(onTap: () {
                     setState(() {
              _selectedContainerIndex = 0;
            });
                  },
                    child: Container(
                          height: screenSize.width * 1 / 30,
                          width: screenSize.width * 1 / 5,
                          decoration: BoxDecoration(
                              color: _selectedContainerIndex == 0 ? Colors.blue : Colors.grey,
                              borderRadius: BorderRadius.circular(14)),
                         
                            
                            child:  Center(
                              child: Text('Create'.tr, style:TextStyle(fontSize: 17)
                              ),
                            ),
                          ),
                        ),
                  
                       SizedBox(height: 30,), 
      
                      Text('OR'.tr,style: 
                      TextStyle(fontSize: 20,
                      color:Colors.black ),),
      
                      SizedBox(height: 30,),
                      
                 GestureDetector(onTap: () {
                    setState(() {
              _selectedContainerIndex = 1;
            });
                 },
                   child: Container(
                            height: screenSize.width * 1 / 30,
                            width: screenSize.width * 1 / 5,
                            decoration: BoxDecoration(
                              // gradient: 
                              // LinearGradient(
                              color: _selectedContainerIndex == 1 ? Colors.blue : Colors.grey,
                              // [
                              //   Color.fromARGB(255, 30, 252, 178),
                              //   Color.fromARGB(255, 91, 182, 151),
                              //   Color.fromARGB(255, 117, 192, 167),
                              //   Color.fromARGB(255, 43, 170, 128)
                              // ]
                             
                              // ),
                                //color: Color.fromARGB(255, 8, 102, 71),
                                borderRadius: BorderRadius.circular(14)),
                          
                             
                            
                              child: Center(
                                child: Text('Custom Notice'.tr, style:TextStyle(
                                    fontSize: 17),
                                                          ),
                              ),
                          ),
                 ),
                  
                  
                ]),
              ),
            ),
          ),
           ),
      ),
);
}
}