import 'package:flutter/material.dart';

class SHOE3 extends StatelessWidget {
  const SHOE3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("ADIDAS "),],),),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              width: 400,
              image: AssetImage(
                  'images/shoe3.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Column(children:[
                  Text(
                      "NAME",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nBRAND",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nSIZES",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n\nSPECIALITY\n\n",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nCOST",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
                Column(children:[
                  Text(
                      ":",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n:",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n:",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n\n:\n\n",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n:",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
                Column(children:[
                  Text(
                      "ADIDAS ULTRA BOOST",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nADIDAS",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n7 8 9 10 11 12",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\neye catching footwear responsive\ncushioning, energy return systems\nand specialized traction pattern.",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nINR 7000",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
              ],),



          ],
        ),
      ),
    );
  }
}
