import 'package:filemanger/pages/widget/Widgets.dart';
import 'package:flutter/material.dart';





const headerText = Text('Good morning kian');
const body = Text('this is homeBody');
const foooter = Text('this is footer ');


class Home extends StatelessWidget {
  const Home ({super.key});


    @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Container(
                  width: 375,
                  height: 812,
                  
                
                  decoration:const BoxDecoration(
                  color: Color.fromARGB(213, 76, 2, 250),
                   
                    borderRadius:BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  child:const StructurePage(
                      navbar:HeaderPage(text: 'Good morning kian',), 
                      
                      body: BodyPage(),
                      




                      footer: FooterPage(addressHome:'home' , addressFiles: 'files', addressCloud: 'cloud'),
                      ),
          ),
        ),
      );
  }
}