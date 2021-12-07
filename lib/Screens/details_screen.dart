
import 'package:flutter/material.dart';
import 'package:shop_app_ui_screen3/utilities/helper.dart';


class OrderDetails extends StatelessWidget {
  const OrderDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
       SingleChildScrollView(
       child:
       Column(children:[

       Padding(
           padding: const EdgeInsets.all(20.0),
        child:
        Column(

         crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Row(

            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),

                child: IconButton(
                  icon:  const Icon
                    (Icons.arrow_back_outlined,
                    color: Color(0xff9B9BCA),

                  ),
                  tooltip: 'Previous Page',
                  onPressed: (){},
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(left: 80.0,right: 50.0,top: 20,),
                child: Text('Order Details',

                  style: TextStyle(
                    color: Color(0xff272750),
                    fontSize: 24,
                    fontWeight: FontWeight.w600,

                  ),
                ),
              ),

            ],
          ),

          SizedBox(
            height: screenHeight(context) * 0.03,

          ),SafeArea(
            child: ClipRRect(
          child: Stack(
           children: <Widget>[

             Container(
               height: screenHeight(context) * 0.2,
               width: screenWidth(context) * 0.9,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(25),
               ),
               child:
               Row(
                 mainAxisAlignment: MainAxisAlignment.start,

                 children: [

                   Padding(padding: const EdgeInsets.only(left: 10.0,right: 10.0,top: 10,),

                     child: SizedBox(
                       height: screenHeight(context) * 0.2,
                       width: screenWidth(context) * 0.4,

                       child: const Image(

                         image: AssetImage("asset/image/shoe1.png"
                         ),
                         width: 2,
                         height: 2,

                       ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 30.0),

                     child:
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,

                       children:  [
                         Row(
                           children: const [
                             Text("\$ 125.00",
                               style: TextStyle(
                                   fontSize: 20,
                                   fontWeight: FontWeight.w700
                               ),
                             ),
                             Text(" \$ 125.00",
                               style: TextStyle(
                                 fontSize: 13,
                                 fontWeight: FontWeight.w600,
                                 decoration: TextDecoration.lineThrough,
                               ),
                             ),

                           ],),

                         const Text("Nike Air Shoes",
                           style: TextStyle(
                               color: Color(0xffBCBCDC),
                               fontSize: 16,
                               fontWeight: FontWeight.w500
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top: 10.0),

                           child:

                           Row(


                               mainAxisAlignment: MainAxisAlignment.start,
                               children:[
                                 Padding(
                                   padding: const EdgeInsets.only(right: 0.0),


                                   child: Container (

                                     height: 30,
                                     width: 50,

                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(10),
                                       gradient: const LinearGradient(
                                         begin: Alignment.topRight,
                                         end: Alignment.bottomLeft,
                                         colors: [
                                           Color(0xffFF793F),
                                           Color(0xffFFA984),

                                         ],
                                       ),

                                     ),
                                     child: const
                                     Center(child: Text("-30%",
                                       style: TextStyle(
                                            color: Colors.white,
                                           fontSize: 16,
                                           fontWeight: FontWeight.w500
                                       ),),

                                     ),),

                                 ),
                                 const Padding(
                                   padding: EdgeInsets.only(right: 0.0),

                                     child:   IconButton(
                                       icon:  Icon
                                         (Icons.remove_circle_outline_sharp,
                                         color: Color(0xff9B9BCA),
                                         size: 30,

                                       ),
                                       tooltip: 'Location',
                                       onPressed: (null),
                                     ),),
                                 const Text("1",
                                   style: TextStyle(
                                       fontSize: 18,
                                       fontWeight: FontWeight.w500
                                   ),),

                                 const Padding(
                                   padding: EdgeInsets.only(right: 10.0),
                                   child:   IconButton(
                                   icon:  Icon
                                   (Icons.add_circle_outline_sharp,

                                   color: Color(0xff9B9BCA),
                                   size: 30,

                                 ),
                                    tooltip: 'Location',
                                   onPressed: (null),
                                  ),),





                               ]),
                         ),
                       ],

                     ),
                   ),
                 ],
               ),

             ),
             Positioned(
               top: 0,
               left: 330,

               child:

             Container(
               height: 50 ,
               width: 40,
               decoration: const BoxDecoration(
                 gradient: LinearGradient(
                   begin: Alignment.topRight,
                   end: Alignment.bottomLeft,
                   colors: [
                     Color(0xffFF793F),
                     Color(0xffFFA984),

                   ],
                 ),
                 borderRadius: BorderRadius.only(
                   topRight: Radius.circular(15),
                   bottomLeft: Radius.circular(15),

                 ),
                 //DecorationImage
               ), //BoxDecoration
               child:

               const Center(


                   child: IconButton(
                     icon:  Icon
                       (Icons.delete,
                       color: Colors.white,
                       size: 25,

                     ),
                     tooltip: 'Location',
                     onPressed: (null),
                   ),

                 ),

             ),
             ),

             // const BinItem(),
           ],
          ),
            ),
          ),

          SizedBox(
            height: screenHeight(context) * 0.05,

          ),

          const Text('Delivery Location',

            style: TextStyle(
              color: Color(0xff272750),
              fontSize: 18,
              fontWeight: FontWeight.w600,

            ),
          ),
          SizedBox(
            height: screenHeight(context) * 0.02,

          ),
          Container(

            height: screenHeight(context) * 0.12,
            width: screenWidth(context) * 0.9,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  const Padding(
                    padding: EdgeInsets.only(bottom: 10.0,left: 10),

                    child: Center(
                      child:  RadiantGradientMask(
                        child:  Icon(
                          Icons.location_on,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),

                  Padding(
                   padding: const EdgeInsets.only(top: 20.0,right: 80.0),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [

                Text("Liberty Mall, Arbab Road",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                  ),
                ),
                Text("Peshawar, Pakistan",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff9B9BCA),
                    fontWeight: FontWeight.w500,
                  ),
                ),


              ],),),
              const Padding(
                padding: EdgeInsets.only(top: 10.0),

                child: IconButton(
                  icon:  Icon
                    (Icons.arrow_forward_ios,
                    color: Colors.black,

                  ),
                  tooltip: 'Next Page',
                  onPressed: (null),
                ),
              ),


            ],),
          ),
          SizedBox(
            height: screenHeight(context) * 0.05,

          ),

          const Text('Payment Method',
            textAlign: TextAlign.end,

            style: TextStyle(
              color: Color(0xff272750),
              fontSize: 18,
              fontWeight: FontWeight.w500,

            ),
          ),
          SizedBox(
            height: screenHeight(context) * 0.02,

          ),
          Container(
            height: screenHeight(context) * 0.12,
            width: screenWidth(context) * 0.9,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),

            child: Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [

                 const Padding(
                  padding: EdgeInsets.only(bottom: 10.0,left: 20.0),

                  child: Center(
                    child:  RadiantGradientMask(
                      child:  Icon(
                        Icons.credit_card,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0,right: 40.0,left: 10),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [

                      Text("Visa Classic",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                      Text("****-8921",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff9B9BCA),
                          fontWeight: FontWeight.w500,
                        ),
                      ),


                    ],),),
                const Padding(
                  padding: EdgeInsets.only(left:130,top: 10.0),

                  child: IconButton(
                    icon:  Icon
                      (Icons.arrow_forward_ios,
                      color: Colors.black,

                    ),
                    tooltip: 'Next Page',
                    onPressed: (null),
                  ),
                ),


              ],),
          ),

          SizedBox(
            height: screenHeight(context) * 0.03

          ),


        ],
        ),
    ),
          Column(

           children: [
             Container(

               height: screenHeight(context) * 0.5,
               width: screenWidth(context) * 1,
               decoration: const BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.only(
                   topRight: Radius.circular(25),
                   topLeft: Radius.circular(25),
                 ),
               ),

               child:
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,


                 children:
                 [
                   const Padding(
                       child: Text('Order Info',
                         textAlign: TextAlign.start,

                         style: TextStyle(
                           color: Color(0xff272750),
                           fontSize: 24,
                           fontWeight: FontWeight.w700,

                         ),
                       ),
                       padding: EdgeInsets.only(top: 20.0,left: 15.0,right: 15.0,)


                   ),
                   Row(
                     mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                     children: const [
                     Padding(
                         child: Text('Subtotal',
                           textAlign: TextAlign.start,

                           style: TextStyle(
                             color: Color(0xff2C2C54),
                             fontSize: 16,
                             fontWeight: FontWeight.w500,

                           ),
                         ),
                         padding: EdgeInsets.only(top: 15.0,bottom:15.0,left: 10.0,right: 130.0)


                     ),
                     Padding(
                         child: Text( "\$ 125.00",
                           textAlign: TextAlign.start,

                           style: TextStyle(
                             color: Color(0xff2C2C54),
                             fontSize: 16,
                             fontWeight: FontWeight.w700,

                           ),
                         ),
                         padding: EdgeInsets.only(top: 15.0,bottom:15.0,left: 110.0,right: 10.0)


                     ),


                   ],),

                   Row(
                     mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                     children: const [
                       Padding(
                           child: Text('Shipping Cost',
                             textAlign: TextAlign.start,

                             style: TextStyle(
                               color: Color(0xff2C2C54),
                               fontSize: 16,
                               fontWeight: FontWeight.w500,

                             ),
                           ),
                           padding: EdgeInsets.only(top: 15.0,bottom:15.0,left: 10.0,right: 100.0)


                       ),
                       Padding(
                           child: Text( "+\$10.00",
                             textAlign: TextAlign.start,

                             style: TextStyle(
                               color: Color(0xff2C2C54),
                               fontSize: 16,
                               fontWeight: FontWeight.w700,

                             ),
                           ),
                           padding: EdgeInsets.only(top: 15.0,bottom:15.0,left: 110.0,right: 10.0)


                       ),


                     ],),

                   Row(
                     mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                     children:
                     const [
                       Padding(
                           child: Text('Total',
                             textAlign: TextAlign.start,

                             style: TextStyle(
                               color: Color(0xff2C2C54),
                               fontSize: 16,
                               fontWeight: FontWeight.w500,

                             ),
                           ),
                           padding: EdgeInsets.only(top: 15.0,bottom:15.0,left: 10.0,right: 160.0)


                       ),
                       Padding(
                           child: Text( "\$135.00",
                             textAlign: TextAlign.start,

                             style: TextStyle(
                               color: Color(0xff2C2C54),
                               fontSize: 16,
                               fontWeight: FontWeight.w700,

                             ),
                           ),
                           padding: EdgeInsets.only(top: 15.0,bottom:15.0,left: 110.0,right: 10.0)


                       ),


                     ],),

                    Padding(
                       padding: const EdgeInsets.only(top: 15.0,bottom:30.0,left: 20.0,right: 10.0),
                    child: Container(

                     height: screenHeight(context) * 0.12,
                     width: screenWidth(context) * 0.9,
                     decoration: BoxDecoration(
                       gradient: const LinearGradient(
                         begin: Alignment.topRight,
                         end: Alignment.bottomLeft,
                         colors: [
                           Color(0xffFF793F),
                           Color(0xffFFA984),

                         ],
                       ),
                       borderRadius: BorderRadius.circular(15),
                     ),
                       child: const
                        Center( child: Text("Buy Now",
                     style: TextStyle (
                       color: Colors.white,
                       fontSize: 24,
                       fontWeight: FontWeight.w700,
                     ),
                       ),
                        ),
                         ),
                    ),


               ],),


             ),

           ],
         ),
      ]),
    ),
    );
  }
}


class RadiantGradientMask extends StatelessWidget {
  const RadiantGradientMask({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => const RadialGradient(
        center: Alignment.topRight,
        radius: 0.5,
        colors: [
          Color(0xffFFA984),
          Color(0xffFF793F),
          ],
        tileMode: TileMode.mirror,
      ).createShader(bounds),
      child: child,
    );
  }
}