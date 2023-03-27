import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AddAchievement extends StatefulWidget {
  const AddAchievement({super.key});

  @override
  State<AddAchievement> createState() => _AddAchievementState();
}

class _AddAchievementState extends State<AddAchievement> {
  @override
  Widget build(BuildContext context) {
    
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 95, 88),
      appBar: AppBar(title: Text('ADD ACHIEVEMENTS')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: screenSize.width * 1 / 13, bottom: 50),
          child: Center(
            child: Container(
              color: Colors.white,
             height: screenSize.width / 2,
              width: screenSize.width * 1 / 2,
              child: Column(children: [
                Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.01),
                        child: Container(
                          height: screenSize.width * 1 / 30,
                          width: screenSize.width * 0.30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromARGB(255, 238, 238, 238)),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: DropdownButton(
                            hint: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "Select Class",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 18),
                              ),
                            ),
                            underline: const SizedBox(),
                            style: const TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                            icon: const Padding(
                              padding: EdgeInsets.all(
                                13,
                              ),
                              child: Icon(Icons.arrow_drop_down,
                                  size: 18, color: Colors.grey),
                            ),
                            isExpanded: true,
                            items: [
                              "Class 1",
                              "Class 2",
                              "Class 3",
                              "Class 4",
                              "Class 5",
                              "Class 6",
                              "Class 7",
                              "Class 8",
                              "Class 9",
                              "Class 10",
                              "Class 11",
                              "Class 12",
                            ].map(
                              (val) {
                                return DropdownMenuItem<String>(
                                  value: val,
                                  child: Text(val),
                                );
                              },
                            ).toList(),
                            onChanged: (val) {
                              setState(() {
                                var yourVar = val.toString();
                              });
                            },
                          ),
                        ),
                      ),
                      
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.01),
                        child: Container(
                          height: screenSize.width * 1 / 30,
                         width: screenSize.width * 0.30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromARGB(255, 238, 238, 238)),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: DropdownButton(
                            hint: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "Select Division",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 18),
                              ),
                            ),
                            underline: const SizedBox(),
                            style: const TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                            icon: const Padding(
                              padding: EdgeInsets.all(
                                13,
                              ),
                              child: Icon(Icons.arrow_drop_down,
                                  size: 18, color: Colors.grey),
                            ),
                            isExpanded: true,
                            items: [
                              " 1",
                              " 2",
                              " 3",
                              " 4",
                              " 5",
                              " 6",
                              " 7",
                              " 8",
                              " 9",
                              " 10",
                              ].map(
                              (val) {
                                return DropdownMenuItem<String>(
                                  value: val,
                                  child: Text(val),
                                );
                              },
                            ).toList(),
                            onChanged: (val) {
                              setState(() {
                                var yourVar = val.toString();
                              });
                            },
                          ),
                        ),
                      ),
                Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.01),
                        child: Container(
                          height: screenSize.width * 1 / 30,
                         width: screenSize.width * 0.30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromARGB(255, 238, 238, 238)),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: DropdownButton(
                            hint: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "Student Names",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 18),
                              ),
                            ),
                            underline: const SizedBox(),
                            style: const TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                            icon: const Padding(
                              padding: EdgeInsets.all(
                                13,
                              ),
                              child: Icon(Icons.arrow_drop_down,
                                  size: 18, color: Colors.grey),
                            ),
                            isExpanded: true,
                            items: [
                              "Student 1",
                              "Student 2",
                              "Student 3",
                              "Student 4",
                              "Student 5",
                              
                            ].map(
                              (val) {
                                return DropdownMenuItem<String>(
                                  value: val,
                                  child: Text(val),
                                );
                              },
                            ).toList(),
                            onChanged: (val) {
                              setState(() {
                                var yourVar = val.toString();
                              });
                            },
                          ),
                        ),
                      ),
                Padding(
                  
                  padding: EdgeInsets.only(left: 80, right: 80, top: 20 ),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'ACHIEVEMENT HEAD',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 80, right: 80, top: 20 ),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'DATE',
                    ),
                  ),
                ),
                 Padding(
                              padding: EdgeInsets.only(
                               top: 20,
                                right: screenSize.width * 1 / 30,
                              ),
                              child: Stack(
                                children: [ const
                                  CircleAvatar(
                                    radius: 100,
                                    backgroundImage: NetworkImage(
                                        'https://via.placeholder.com/150'),
                                    backgroundColor: Color.fromARGB(241, 54, 225, 248),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: screenSize.width * 1 / 15,
                                      top: screenSize.width * 1 /10,
                                    ),
                                    child: Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                      child: Icon(
                                        Icons.camera_alt_outlined,
                                        color: Color.fromARGB(255, 156, 20, 20),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),



                Padding(
                  padding: EdgeInsets.only(left: 80, right: 80, top: 20 ),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'DESCRIPTION',
                    ),
                  ),
                ),

                
                SizedBox(height: 30,),
                InkWell(onTap: () {
                
                },
                  child: Container(
                        height: screenSize.width * 1 / 30,
                        width: screenSize.width * 1 / 5,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(14)),
                        child: TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Color.fromARGB(255, 255, 255, 255),
                            padding: const EdgeInsets.all(9.0),
                            textStyle: const TextStyle(fontSize: 17),
                          ),
                          onPressed: () {},
                          child: const Text('Create'),
                        ),
                      ),
                ),
                
              ]),
            ),
          ),
        ),
),
);
}
}