import 'package:flutter/material.dart';


import 'Screens/details_screen.dart';

void main(){
  runApp( const ShopApp());

}
class ShopApp extends StatelessWidget {

  const ShopApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: '/',
      routes: {
        '/':(context)=>const OrderDetails(),

      },
      title: 'ShopApp',
      theme: ThemeData(



          scaffoldBackgroundColor: const Color(0xffE5E5E5),
      ),


    );
  }
}

