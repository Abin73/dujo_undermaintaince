import 'package:flutter/material.dart';

class NonTeachingLogin extends StatefulWidget {
  const NonTeachingLogin({super.key});

  @override
  State<NonTeachingLogin> createState() => _NonTeachingLoginState();
}

class _NonTeachingLoginState extends State<NonTeachingLogin> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 95, 88),
      appBar: AppBar(title: Text('Non Teaching Staffs ')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: screenSize.width * 1 / 13, bottom: 50),
          child: Center(
            child: Container(
              color: Colors.white,
              height: screenSize.height * 1 /0.5 ,
              width: screenSize.width * 1 / 3,
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    // controller: schoolNameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Name',
                    ),
                  ),
                ),
                
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    // controller: placeController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Employee ID',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    // controller: adminUserNameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Designation',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),


                Container(
                      height: screenSize.width * 1 / 40,
                      width: screenSize.width * 1 / 8,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(14)),
                      
                        child: Center(child: const Text('Address')),
                      
                    ),
                


                  Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    // controller: adminPasswordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'House Name',
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
                      labelText: 'House Number',
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
                      labelText: 'Street Name',
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
                      labelText: 'Place',
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
                      labelText: 'District',
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
                      labelText: 'State',
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
                      labelText: 'Pincode',
                    ),
                  ),
                ),


                 Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    // controller: emailController,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                    ),
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    // controller: phoneNumberController,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Phone Number',
                    ),
                  ),
                ),
                
                SizedBox(height: 30,),
                Container(
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
                        onPressed: () {
                         
                        },
                        child: const Text('Create'),
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