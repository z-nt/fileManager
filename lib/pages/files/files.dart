import 'package:flutter/material.dart';
import 'package:filemanger/pages/widget/Widgets.dart';


const headerText = Text('Good morning kian');
const body = Text('this is filesBody');
const foooter = Text('this is footer ');



class Files extends StatelessWidget {
  const Files ({super.key});


    @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
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
                  child:const StructurePage(
                    navbar:HeaderPage(
                      text: 'My Folders',
                      
                      ), 
                      footer: FooterPage(addressHome:'home' , addressFiles: 'files', addressCloud: 'cloud'),
                      body: body
                      ),
          ),
        ),
      );
  }
}