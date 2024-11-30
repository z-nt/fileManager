import 'package:filemanger/pages/widget/Widgets.dart';
import 'package:flutter/material.dart';




class First extends StatelessWidget {
  const First ({super.key});
    @override
  Widget build(BuildContext context) {
      var scaffold = Scaffold(
           body:Center(
             child: Container(
                  width: 375,
                  height: 812,
                  alignment: Alignment.center,
                  decoration:const BoxDecoration(
                    color: Color.fromARGB(213, 76, 2, 250),
                   
                    borderRadius:BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  child:const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:<Widget>[
                        //header
                        //some Text
                        Center(
                          child:CustomContainer(),
                        ),

                        //button
                        Center(
                            child: HomeButton(name: 'Enter',address: 'home',),
                        )
                      ],
                  ),
             ),
           )



      );
      return scaffold;
  }
}