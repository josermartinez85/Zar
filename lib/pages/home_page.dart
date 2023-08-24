import 'package:flutter/material.dart';
import 'package:z_ar/pages/local_web_objects_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return LocalAndWebObjectsPage();
                    },
                  ),
                );
              },
              child: Text("Local/ Web objects"))
        ],
      ),
    );
  }
}
