import 'package:flutter/material.dart';
import 'package:school/edit.dart';
main(){
runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Profil(),);
  }
}
class Profil extends StatelessWidget {
  const Profil({super.key});
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                width: 420,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Profile", style: TextStyle(
                      fontSize: 25, fontWeight: FontWeight.bold
                    ),),
                  ),   
                  Padding(
                    padding: const EdgeInsets.only(left : 115 ,top: 25),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                               CircleAvatar(backgroundImage: AssetImage("images/IMG_20240204_220756_078.jpg"),radius: 75),
                              
                              Padding(
                                padding: const EdgeInsets.only(top: 120,left: 50),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Edit()));
                                  },
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 157, 204, 243),
                                      borderRadius: BorderRadius.circular(30)
                                    ),
                                    child: Icon(Icons.edit_outlined, color: Colors.blue,),
                                  ),
                                ),
                              )
                           ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("noureldin mohamed", style: TextStyle(
                            fontSize: 20 , fontWeight: FontWeight.bold
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("nourelmola4@gmail.com", style: TextStyle(
                            fontSize: 14 , fontWeight: FontWeight.bold , color: Colors.grey
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 33),
                          child: Text("Become an publisher", style: TextStyle(
                            fontSize: 14 , fontWeight: FontWeight.bold , color: Colors.blue
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                       Padding(
                          padding: const EdgeInsets.only(top: 40, right: 309),
                          child: Text("Account Settings", style: TextStyle(
                            fontSize: 14 , fontWeight: FontWeight.bold , color: Colors.grey
                          ),),
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("Personal Information", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 235),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("Notifications", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 295),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("Time spent", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 307),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("Following", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 317),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        )
                          ],
                        ),
                    ],
                  ),
                  Column(
                    children: [
                       Padding(
                          padding: const EdgeInsets.only(top: 30, right: 322),
                          child: Text("Help & Support", style: TextStyle(
                            fontSize: 14 , fontWeight: FontWeight.bold , color: Colors.grey
                          ),),
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("Privacy Policy", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 285),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("Terms & Conditions", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 243),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text("FAQ & Help", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold 
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 305),
                          child: Icon(Icons.arrow_forward_ios, size: 20,),
                        ),
                        
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, right: 360),
                          child: Text("Log Out", style: TextStyle(
                            fontSize: 16 , fontWeight: FontWeight.bold , color: Colors.red
                          ),),
                        ),
                    ],
                  ),
                  
                  ],
                  
                ),
                  
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(top : 70),
            child: Container(
                  height: 64,
                   width: 500,    
                  decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Color.fromARGB(255, 192, 192, 192)))
                  ),
                  child: Row(
                    children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Icon(Icons.home, color: const Color.fromARGB(255, 128, 128, 128),size: 30,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Icon(Icons.compare_arrows_sharp, color: const Color.fromARGB(255, 128, 128, 128),size: 30,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Icon(Icons.swap_vert, color: const Color.fromARGB(255, 128, 128, 128),size: 30,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Icon(Icons.person,size: 30,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Profile",style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                    )
                  ],),
                ),
                
          )
          ],
        ),
      )
    );
  }
}