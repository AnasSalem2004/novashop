import 'package:flutter/material.dart';

class FiltersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filters'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Filters Page'),
            // Add your filter widgets here
          ],
        ),
      ),
    );
  }
}