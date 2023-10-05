import 'package:flutter/material.dart';

class SHOE2 extends StatelessWidget {
  const SHOE2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("BATA "),],),),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              width: 400,
              image: AssetImage(
                  'images/shoe2.png'),
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
                      "BATA POWER",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nBATA",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n7 8 9 10 11 12",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nPremium quality and high durability,\ncomfort at its best with cushioning\ntech + anti slip and Traction.",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nINR 2500",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
              ],),



          ],
        ),
      ),
    );
  }
}
