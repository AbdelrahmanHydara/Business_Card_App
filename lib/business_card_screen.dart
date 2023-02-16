import 'package:flutter/material.dart';

class BusinessCardScreen extends StatelessWidget
{
  const BusinessCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/image.png',),
              radius: 115.0,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Abdelrahman Nasser',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const SizedBox(
              height: 5.5,
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 60.0,
              ),
              child: Container(
                height: 1.0,
                color: Colors.black45,
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0,
            ),
                child: const ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                    size: 35.0,
                  ),
                  title: Text(
                    '(+20) 1156380715',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )),
             Card(
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(15.0),
                 ),
                 margin: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0,
            ),
                 child: const ListTile(
                  leading: Icon(Icons.email_rounded,
                    color: Colors.teal,
                    size: 35.0,
                  ),
                  title: Text(
                    'abdelrahmanhydara@gmail.com',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
             ),
          ],
        ),
      ),
    );
  }
}
