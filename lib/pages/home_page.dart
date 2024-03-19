import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color.fromARGB(255, 20, 180, 172),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
                border: Border.all(width: 3, color: Colors.black)
              ),
            ),

            const SizedBox(height: 30,),

            Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: double.infinity,
                    width: 35,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 204, 190, 190),
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10)
                      )
                    ),
                    child: const Icon(Icons.person),
                  ),
                  const SizedBox(width: 10,),
                  const Text(
                    "Johnny Vitor",
                    style: TextStyle(
                      fontSize: 18
                    ),
                    ),    
                ],
              ),
            ),

            const SizedBox(height: 10,),

            Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: double.infinity,
                    width: 35,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 204, 190, 190),
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10)
                      )
                    ),
                    child: const Icon(Icons.mail),
                  ),
                  const SizedBox(width: 10,),
                  const Text(
                    "johnnyvitor@gmail.com",
                    style: TextStyle(
                      fontSize: 18
                    ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}