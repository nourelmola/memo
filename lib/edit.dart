import 'package:flutter/material.dart';

class Edit extends StatelessWidget {
  const Edit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                width: 500,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18),
                        child: IconButton(onPressed: (){
                          Navigator.pop(context);}, icon: Icon(Icons.arrow_back, size: 25,)),
                      ),
                        Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15),
                    child: Text("Edit Profile", style: TextStyle(
                      fontSize: 23, fontWeight: FontWeight.bold
                    ),),
                  ),   
                    ],
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left : 150 ,top: 30),
                    child: Column(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("images/IMG_20240204_220756_0789.jpg"),radius: 75),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text("Edit Image", style: TextStyle(
                            fontSize: 14 , fontWeight: FontWeight.bold , color: Colors.blue
                          ),),
                        ),
                        
                      ],
                    ),
                  ),
                  
                  
                  ],
                  
                ),
                  
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 40),
                child: Stack(
                  children: [ 
                    Container(
                              height: 60,
                              width: 450,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 236, 236, 236),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.email_outlined),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 23),
                                    child: Text("nourelmola4@gmail.com", style: TextStyle(
                                                              fontSize: 16 , fontWeight: FontWeight.bold ,
                                                            ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 130),
                                    child: Icon(Icons.cancel_outlined, 
                                    color: const Color.fromARGB(255, 155, 155, 155), size: 22,),
                                  )
                                ],
                              ),
                            )
                            ],
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 30),
                child: Stack(
                  children: [ 
                    Container(
                              height: 60,
                              width: 450,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 236, 236, 236),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Icon(Icons.person),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 23),
                                    child: Text("nourmohamed", style: TextStyle(
                                                              fontSize: 16 , fontWeight: FontWeight.bold ,
                                                            ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 243),
                                    child: Icon(Icons.cancel_outlined, 
                                    color: const Color.fromARGB(255, 155, 155, 155), size: 22,),
                                  )
                                ],
                              ),
                            )
                            ],
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 310, top: 40),
                child: Text("Change Password", style: TextStyle(
                              fontSize: 15 , fontWeight: FontWeight.bold , color: Color.fromARGB(255, 156, 156, 156)
                            ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 30),
                child: Stack(
                  children: [ 
                    Container(
                              height: 60,
                              width: 450,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 236, 236, 236),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: TextField(
                              
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              prefixIcon: Icon(Icons.lock),
                                              hintText: "Enter old password",
                                              
                                            ),
                                          ),
                            ),
                            
                            ],
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 30),
                child: Stack(
                  children: [ 
                    Container(
                              height: 60,
                              width: 450,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 236, 236, 236),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: TextField(
                              
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              prefixIcon: Icon(Icons.lock),
                                              hintText: "Enter new password",
                                              
                                            ),
                                          ),
                            ),
                            
                            ],
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only( top: 80),
                child: Container(
                              height: 60,
                              width: 450,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 13, left: 200),
                                child: Text("Save", style: TextStyle(
                                  color: Colors.white, fontSize: 20
                                )),
                              ),
                            ),
                           ),
          ],
        ),
      )
    );
  }
}
  