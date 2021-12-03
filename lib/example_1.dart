import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  const Example1({ Key? key }) : super(key: key);
 

  @override
  Widget build(BuildContext context) {
    //  List<MaterialColor>clr=[
    //    Colors.green,
    //    Colors.green,
    //    Colors.green,
    //    Colors.red,
    //    Colors.yellow,
    //    Colors.green,
    //    Colors.red,
    //    Colors.green,
    //    Colors.teal,
    //    Colors.purple,
        
    //  ];
    List<Color>clrList=[
      Color(0xff00CC39),
      Color(0xffFF4343),
      Color(0xffFFBE3C),
      Color(0xff00CC39),
      Color(0xffFF4343),
      Color(0xffFFBE3C),
      Color(0xff00CC39),
      Color(0xffFF4343),
      // Color(0xffFFBE3C),
      // Color(0xffFFBE3C),

    ];
    return Scaffold(
    appBar: AppBar(
      title: Center(
        child: Text("Parto Team")
    ),
    ),
    body:
    GridView.builder(
      itemCount: 8,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount:2,
      crossAxisSpacing: 8,
      childAspectRatio: 2.5,
      mainAxisSpacing: 10
      ), 
      itemBuilder: (BuildContext context,index){
        // var _clr=clr[index];
        var clr=clrList[index%clrList.length];
        return Card(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Container(
              color: Color(0xff292B3E),
            
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              children: [
                                CircleAvatar(
                                  
                                  backgroundColor: Color(0xff8E8E93),  
                                ),
                                Positioned(
                                  right: 1,
                                  bottom: 1,
                                  child: CircleAvatar(
                                    // backgroundColor: _clr,
                                    backgroundColor: clr,
                                    radius: 5,
                                  ),
                                )
                              ],
                            ),
                            IconButton(
                              onPressed: (){}, 
                              icon: Icon(Icons.more_vert,color: Colors.white,)
                              )
                          ],
                        ), 
                        Text("Shoo Phar Nho",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white
                          ),
                        ),
                        Text("pharno@email.com",
                        style: TextStyle(fontSize: 12,
                        color: Colors.white
                        ),
                        ),
                        
                       
                      ],
                    ),
                  ],
                ),
                
                
              ),
              
              
            ),
            
          ),
          
        );
        
      }
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton.extended(
          label: Icon(Icons.add),
          onPressed: (){},
          
          ),
      ),
  );
  }
}