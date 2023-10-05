import 'package:flutter/material.dart';

class SHOE1 extends StatelessWidget {
  const SHOE1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("NIKE "),],),),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              width: 400,
              image: AssetImage(
                  'images/shoe1.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Column(
                  children:[
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
                      "NIKE XX55",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nNIKE",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n7 8 9 10 11 12",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nInnovative and sleek Design,\nOptimal comfort and performance\nwith breathable mesh uppers\nand responsive midsoles",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nINR 8000",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
                ],),



              ],
        ),
      ),
        );
  }
}
