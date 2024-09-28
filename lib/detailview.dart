import 'package:flutter/material.dart';

class Detailview extends StatefulWidget {
  const Detailview({super.key});

  @override
  State<Detailview> createState() => _DetailviewState();
}

class _DetailviewState extends State<Detailview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffB8001F),
        body: Column(
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/1.15,
              decoration: BoxDecoration(
                color:
                Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage("images/coke.png"), width: 150,color: Color(0xffB8001F),),
                  SizedBox(height: 10,),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 20, right: 10),
                    height: 75,
                    width: 340,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.search, size: 30,),
                        SizedBox(width: 10,),
                        Text("Search", style: TextStyle(fontSize: 20),)
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.center,
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image(image: AssetImage("images/can2.png"), width: 90,),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.center,
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Color(0xffB8001F),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image(image: AssetImage("images/can1.png"), width: 90,),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.center,
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Color(0xffFF6500),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image(image: AssetImage("images/can3.png"), width: 90,),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.center,
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Color(0xff347928),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image(image: AssetImage("images/can4.png"), width: 90,),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 65,
                    decoration: BoxDecoration(
                      color: Color(0xff800000),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Image(image: AssetImage("images/art2.png"), color: Colors.white,width: 40,),
                  ),
                  Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 20),
                        height: 40,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xff800000),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text("R25.99", style: TextStyle(color: Colors.white),),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 85,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("Buy", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
