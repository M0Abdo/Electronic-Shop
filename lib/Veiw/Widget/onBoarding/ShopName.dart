// ignore_for_file: file_names

import 'package:flutter/material.dart';


class ShopName extends StatelessWidget {
  const ShopName({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Row(
                textDirection: TextDirection.ltr,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("N",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Color.fromARGB(255, 0, 0, 0)),),
                  Text("ameSh",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,)),
                  Text("op",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Color.fromARGB(255, 0, 0, 0),)),

                ],
              ),
            );
  }
}