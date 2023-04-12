import 'package:flutter/material.dart';

void main() {

  Widget myApp (String title, double height, double width, Color color) {
    return Container(
      margin: EdgeInsets.all(10),
      height: height,
      width: width,
      decoration: BoxDecoration(color: color, borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Center(
        child: Text(
          title,
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,),
        ),
      ),
    );
  }
   runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    body: Container(
      margin: EdgeInsets.only(top: 30, right: 10, bottom: 20, left: 10),
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu, size: 30),
                Text('Profile', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
                Icon(Icons.settings, size: 30),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40, left: 30),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(60)),
                  child:
                 Image.asset('img/1.jpg',
                height: 110,
                width: 110,
                fit: BoxFit.fill),
                ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(margin: EdgeInsets.only(bottom: 10), child: Text('Timothy Lewis', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800))),
                        Container(margin: EdgeInsets.only(right: 80, bottom: 10), child: Text('Teacher',textDirection: TextDirection.ltr, style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300))),
                        Container(margin: EdgeInsets.only(right: 20, bottom: 10), child: Text('Change Profile',textDirection: TextDirection.ltr, style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500))),
                      ],
                    ),
                  ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 150, top: 20),
            child: Text(
              'Strong side:',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            child: Row(
              children: [
              myApp('Edication', 40, 90, Colors.lightBlueAccent),
              myApp('Accuracy', 40, 90, Colors.lightBlueAccent),
              myApp('Efficiency', 40, 90,Colors.lightBlueAccent),
            ]),
          ),
          Container(
            margin: EdgeInsets.only(right: 176),
            child: Text(
              'Weak Side',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.lightBlueAccent),
            ),
          ),
          Container(
            child: Row(
              children: [
                myApp('Managnment', 40, 110,Colors.greenAccent),
                myApp('Infexibility', 40, 100,Colors.greenAccent),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 150),
            child: Text(
              'My Reports:',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Colors.blueAccent),
            ),
          ),
           Expanded(
             child: Container(
               child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(child: 
                          Container(
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Color.fromARGB(255, 170, 228, 255), borderRadius: BorderRadius.all(Radius.circular(11))),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 120, top: 2),
                                  child: Icon(Icons.bookmark, size: 30, color: Color.fromARGB(255, 50, 61, 78)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 100),
                                  child: Icon(Icons.person, size: 35, color: Color.fromARGB(255, 78, 54, 54)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5, right: 20),
                                  child: Text('Astro - psychological \nreport', style: TextStyle(color: Color.fromARGB(255, 57, 39, 153), fontSize: 12, fontWeight: FontWeight.w700),),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10, right: 50),
                                  child: Text('Some short \ndescription of this\ntype of report', style: TextStyle(fontSize: 11),),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(child: 
                          Container(
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Color.fromRGBO(207, 236, 250, 1), borderRadius: BorderRadius.all(Radius.circular(11))),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 120, top: 2),
                                  child: Icon(Icons.bookmark, size: 30, color: Color.fromARGB(255, 50, 61, 78)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 100),
                                  child: Icon(Icons.calendar_today, size: 35, color: Color.fromARGB(255, 160, 100, 100)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5, right: 20),
                                  child: Text('Monthly pradication \nreport', style: TextStyle(color: Color.fromARGB(255, 57, 39, 153), fontSize: 12, fontWeight: FontWeight.w700),),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10, right: 50),
                                  child: Text('Some short \ndescription of this\ntype of report', style: TextStyle(fontSize: 11),),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(child: 
                          Container(
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Color.fromARGB(255, 219, 220, 221), borderRadius: BorderRadius.all(Radius.circular(11))),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 120, top: 2),
                                  child: Icon(Icons.bookmark, size: 30, color: Color.fromARGB(255, 50, 61, 78)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 100),
                                  child: Icon(Icons.check_box, size: 35, color: Color.fromARGB(255, 197, 49, 49)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5, right: 40),
                                  child: Text('Daily predication', style: TextStyle(color: Color.fromARGB(255, 57, 39, 153), fontSize: 12, fontWeight: FontWeight.w700),),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10, right: 50),
                                  child: Text('Some short \ndescription of this\ntype of report', style: TextStyle(fontSize: 11),),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(child: 
                          Container(
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Color.fromARGB(255, 213, 231, 240), borderRadius: BorderRadius.all(Radius.circular(11))),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 120, top: 2),
                                  child: Icon(Icons.bookmark, size: 30, color: Color.fromARGB(255, 50, 61, 78)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 100),
                                  child: Icon(Icons.favorite, size: 35, color: Color.fromARGB(255, 252, 31, 31)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5, right: 80),
                                  child: Text('Love report', style: TextStyle(color: Color.fromARGB(255, 57, 39, 153), fontSize: 12, fontWeight: FontWeight.w700),),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10, right: 50),
                                  child: Text('Some short \ndescription of this\ntype of report', style: TextStyle(fontSize: 11),),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
               ),
             ),
           ),
        ],
      ),
    ),
   ),
  ));
}

