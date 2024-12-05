import 'package:flutter/material.dart';

class DynamicScreen extends StatelessWidget {
  final int numScreens;

  DynamicScreen({required this.numScreens});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: numScreens,
      itemBuilder: (context, index) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Screen ${index + 1}'),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: Center(
            child: Text(
              'This is screen ${index + 1}',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        );
      },
    );
  }
}
