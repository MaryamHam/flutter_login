
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  var cotrollerName = TextEditingController();
  var cotrollerPass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

body: Center(
  child:   Container(
 margin: EdgeInsets.all(20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
    
    children: [
  
    Image(image: AssetImage("assets/images.png"),width: 200,height: 150,fit: BoxFit.cover,),
    
    
    
    Container(
        
      child:  const Text("Sign In",
      style: TextStyle(
        color: Color.fromARGB(255, 32, 57, 121),
        fontSize: 30,
      ),
      ),
     ),
    
    
    
       Container(
    
     margin: EdgeInsets.symmetric(horizontal:30, vertical: 10),   
        child: TextField(
        controller: cotrollerName,
        decoration: InputDecoration(
        hintText: "Name or Email Address",
        hintMaxLines: 3,
        hintStyle: TextStyle(
    
          color: Color.fromARGB(255, 32, 57, 121),
    
        ),
    
        labelText: "Name or Email Address",
    
        labelStyle: TextStyle( color: Color.fromARGB(255, 32, 57, 121)),
         enabledBorder: OutlineInputBorder(
    
          borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
           bottomLeft: Radius.circular(20),
    
          ),
    
          borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    
        ),
    
    
    
        focusedBorder: OutlineInputBorder(
    
          borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    
        ),
    
         
    
        
    
        ),
    
    
    
        
    
        ),
    
        ),
    
    
    
    
    
    
    
        Container(
    
          margin: EdgeInsets.symmetric(horizontal:30, vertical: 10),
    
          
    
          child: TextField(
    
          controller: cotrollerPass,
    
        decoration: InputDecoration(
    
        hintText: "Enter Password",
    
        hintMaxLines: 3,
    
        hintStyle: TextStyle(
    
          color: Color.fromARGB(255, 15, 36, 90),
    
        ),
    
        labelText: "Enter Password",
    
        labelStyle: TextStyle( color: Color.fromARGB(255, 15, 36, 90)),
    
    
    
     suffixIcon: Icon(Icons.visibility), 
    
     
    
        enabledBorder: OutlineInputBorder(
    
          borderRadius: BorderRadius.only(
    
            
    
          topRight: Radius.circular(20),
    
           bottomLeft: Radius.circular(20),
    
          ),
    
          borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    
        ),
    
    
    
        focusedBorder: OutlineInputBorder(
    
          borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    
        ),
    
         
    
        
    
        ),
    
    
    
        ),
    
        ),
    
    
    
    
    
     Container(
    
      width: 280,
      height: 50,
    
      decoration: BoxDecoration(
    
      ),
    
       child: ElevatedButton(onPressed: (){
    
     
    
       }, child: Text("Login",
    
       style: TextStyle(color: Colors.white),),
    
       style: ButtonStyle(
    
        
    
        backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 15, 36, 90)),
    
     shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: 
    
     BorderRadius.only(
    
      topLeft: Radius.circular(80),
    
      bottomRight: Radius.circular(80),
    
      topRight: Radius.circular(15),
    
      bottomLeft: Radius.circular(15)
    
     )
    
     
    
     ))
    
        ),
    
        
    
       ),
    
     ),
    
    SizedBox(height: 100,),
    
     Text("Ctrate An acount",
    
     style: TextStyle(color: Color.fromARGB(255, 15, 36, 90)),
    
     ),
    
    
    
     SizedBox(height: 20,),
    
     Text("Reset Password",
    
     style: TextStyle(color: Color.fromARGB(255, 15, 36, 90)),
    
     ),
    
    
    
     
    
     
    
    
    
    
    
    
    
    
    
    
    
    ],
    
    
    
    ),
  ),
),


);
  }
}