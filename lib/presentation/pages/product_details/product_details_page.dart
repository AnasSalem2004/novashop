import 'package:flutter/material.dart';

class ProductDetailsPage extends StatelessWidget {
  final String productId;

  ProductDetailsPage({required this.productId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'Product ID: $productId',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            // Placeholder for product image
            Container(
              height: 200,
              color: Colors.grey[300],
              child: Center(child: Text('Product Image')), // Placeholder text
            ),
            SizedBox(height: 20),
            // Placeholder for product description
            Text(
              'Description: This is a detailed description of the product.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            // Placeholder for product price
            Text(
              'Price: 99.99',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}