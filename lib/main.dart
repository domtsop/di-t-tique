import 'package:flutter/material.dart';

import 'package:newprojet/Pages/CartPage.dart';
import 'package:newprojet/Pages/HomePage.dart';
import 'package:newprojet/Pages/ItemPage.dart';
//import 'package:newprojet/home/main_page.dart';

//bool? isViewed;
void main () {
  //WidgetsFlutterBinding.ensureInitialized();

  //await Firebase.initializeApp(
    //options: DefaultFirebaseOptions.currentPlatform,
  //);

    //SharedPreferences pref = await SharedPreferences.getInstance();
  //isViewed = pref.getBool('onBoard');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  //get isViewed => null;
  
  get routes => null;

  @override
  Widget  build(BuildContext context){
    return MaterialApp(
      //home: isViewed == true ? const MainPage() : const OnBoardingScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0XFFF5F5F3),
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //useMaterial3: true,
      ),

      //home: isViewed == null ? //const HomePage(): const CartPage(),
      //home: const HomePage(),
      initialRoute: "/",
      routes: {
       "/": (context) => const HomePage(),
        "/cartPage" : (context) => const CartPage(),
        "/itemPage":(context) => const ItemPage(),
      },

    );
  }
}

