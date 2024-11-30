import 'package:filemanger/pages/cloud/cloud.dart';
import 'package:filemanger/pages/home/home.dart';
import 'package:filemanger/pages/files/files.dart';
import 'package:filemanger/pages/first/first.dart';
import 'package:go_router/go_router.dart';


///create router for pages ;
GoRouter goRouter(){
    return GoRouter(
        initialLocation: '/home',
        routes: <RouteBase> [

          GoRoute(
            path:'/home',
            name:'home',
            builder: (context, state) {
              return const Home();
            }
          ),


          GoRoute(
            path:'/files',
            name:'files',
            builder: (context, state) {
              return const Files();
            }
          ),




          GoRoute(
            path: '/cloud',
            name: 'cloud',
              builder: (context,state) {
              return const Cloud();
            }
          ),
          GoRoute(
            path: "/first",
            name: "first",
              builder: (context,state) {
              return const First();
            }
          ),
        ]
    );
}