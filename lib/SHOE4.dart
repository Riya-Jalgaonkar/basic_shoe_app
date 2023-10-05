import 'package:flutter/material.dart';

class SHOE4 extends StatelessWidget {
  const SHOE4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("PUMA"),],),),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              width: 400,
              image: AssetImage(
                  'images/shoe4.png'),
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
                      "PUMA SEUDE CLASSIC",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nPUMA",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\n7 8 9 10 11 12",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nPuma's signature Formstrip\nDesign. Padded collar and\ntongue providing cushioning and\nsupport to ankles",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                      "\nINR 9000",
                      style: TextStyle(fontWeight: FontWeight.bold)),

                ],),
              ],),



          ],
        ),
      ),
    );
  }
}
