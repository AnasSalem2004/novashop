import 'package:flutter/material.dart';

class ProductsListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Products List'),
      ),
      body: Center(
        child: Text('List of Products will be displayed here.'),
      ),
    );
  }
}