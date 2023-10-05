import 'package:flutter/material.dart';
import 'SHOE1.dart';
import 'SHOE2.dart';
import 'SHOE3.dart';
import 'SHOE4.dart';
import 'SHOE5.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("SHOE OPTIONS"),

            CircleAvatar(
              backgroundImage:
              AssetImage('images/person.png'),
            )

          ],
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
                const Image(
                  width: 100,
                  image: AssetImage(
                      'images/shoe1.png'),
                ),

                const Image(
                  width: 100,
                  image: AssetImage(
                      'images/shoe2.png'),
                ),
                const Image(
                  width: 100,
                  image: AssetImage(
                      'images/shoe3.png'),
                ),
                const Image(
                  width: 100,
                  image: AssetImage(
                      'images/shoe4.png'),
                ),
                const Image(
                  width: 100,
                  image: AssetImage(
                      'images/shoe5.png'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    child: const Text("CHECK OUT"),
                    onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=> SHOE1()));
                    }),
                ElevatedButton(
                    child: const Text("CHECK OUT"),
                    onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=> SHOE2()));
                 }),
                ElevatedButton(
                    child: const Text("CHECK OUT"),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=> SHOE3()));}),
                ElevatedButton(
                    child: const Text("CHECK OUT"),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=> SHOE4()));}),
                ElevatedButton(
                    child: const Text("CHECK OUT"),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=> SHOE5()));}),
                ],
            ),
          ],
        ),
      ),
    );
  }
}

