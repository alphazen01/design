import 'package:flutter/material.dart';

class TextFieldScreen extends StatelessWidget {
  const TextFieldScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       width: double.infinity,
       color: Color(0xff292B3E),
         child: Padding(
           padding: const EdgeInsets.all(15.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
              Text("Add New Project",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(height: 25,),
              Text("Project Name",
               style: TextStyle(
                color: Color(0xffF8F8F8),
                fontSize: 16,
              
              ),
              ),
              SizedBox(height: 10,),
              TextField(
               decoration: InputDecoration(
                hintText: "Enter Project Name",
                hintStyle:TextStyle(
                  color: Color(0xff8A8A8E)
                ) ,
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E),
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E) 
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                prefixIcon: Icon(Icons.print_rounded,
                color: Color(0xff8A8A8E),
                ) 
               ),  
              ),
              SizedBox(height: 15,),
              Text("Assigned to",
               style: TextStyle(
                color: Color(0xffF8F8F8),
                fontSize: 16,
                ),
              ) ,
              SizedBox(height: 10,),
               TextField(
               decoration: InputDecoration(
                hintText: " Select Your Team ",
                hintStyle:TextStyle(
                  color: Color(0xff8A8A8E)
                ) ,
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E),
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E), 
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                prefixIcon: Icon(Icons.person_add_alt_1_rounded,
                color: Color(0xff8A8A8E),
                ),
                suffixIcon:Icon(Icons.arrow_drop_down,
                 color: Color(0xff8A8A8E),
                )  
               ),   
              ),
              SizedBox(height: 15,),
               Text(" Progress",
               style: TextStyle(
                color: Color(0xffF8F8F8),
                fontSize: 16,
                ),
              ),
              SizedBox(height: 10,),
              TextField(
               decoration: InputDecoration(
                hintText: "Ongoing",
                hintStyle:TextStyle(
                  color: Color(0xff8A8A8E)
                ) ,
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E),
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E), 
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                prefixIcon: Icon(Icons.calendar_today_rounded,
                color: Color(0xff8A8A8E),
                ),
                suffixIcon:Icon(Icons.arrow_drop_down_outlined,
                color: Color(0xff8A8A8E),
                ),  
               ),
              ),
              SizedBox(height: 15,),
              Text(" Timeline",
               style: TextStyle(
                color: Color(0xffF8F8F8),
                fontSize: 16,
                ),
              ),
              SizedBox(height: 10,),
              TextField(
               decoration: InputDecoration(
                hintText: "2 March 2021",
                hintStyle:TextStyle(
                  color: Color(0xff8A8A8E)
                ) ,
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E),
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E), 
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                prefixIcon: Icon(Icons.calendar_view_day_rounded,
                color: Color(0xff8A8A8E),
                ),
               ),
              ),
              SizedBox(height: 25,),
              Row(
                children: [
                  Icon(Icons.attach_file_outlined,
                color: Color(0xff8A8A8E),
                ),
                 Text(" Attched Files",
               style: TextStyle(
                color: Color(0xffF8F8F8),
                fontSize: 16,
                ),
              ),
              ],
              ),
              SizedBox(height: 25,),
               TextField(
                 textAlign: TextAlign.center,
               decoration: InputDecoration(
                 fillColor: Color(0xff246BFD),
                 filled: true,  
                hintText: "Save",
                hintStyle:TextStyle(
                color: Color(0xffFFFFFF)
                ) ,
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E),
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color(0xff8A8A8E) 
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
               ),   
              ),
              SizedBox(height: 15,),
              Divider(
                color: Color(0xffFFFFFF),
                indent: 120,
                endIndent: 120,
                thickness: 7,
              )
             ],
           ),
         ),
       
     ),
    );
  }
}