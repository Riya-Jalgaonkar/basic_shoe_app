import 'package:flutter/material.dart';

class SHOE5 extends StatelessWidget {
  const SHOE5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("REEBOK"),],),),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              width: 400,
              image: AssetImage(
                  'images/shoe5.png'),
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
                      "REEBOK crossFit Nano",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nREEBOK",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n7 8 9 10 11 12",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nDurable, stable and Versatile.\nprotective toe cap and\ngrippy outsole",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nINR 5000",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
              ],),



          ],
        ),
      ),
    );
  }
}
