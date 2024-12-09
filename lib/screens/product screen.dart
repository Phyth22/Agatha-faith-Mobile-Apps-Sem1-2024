import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Navigate back to the previous screen
            Navigator.pop(context);
          },
        ),
        title: Text('Details'), // Changed the title to "Product Details"
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border), // Add the favorite icon
            onPressed: () {
              // Add your action here for the favorite icon
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text('Added to favorites!'),
              ));
            },
          ),
        ],
      ),
      body: Column(
        children: [
          // Image section
          Container(
            height: MediaQuery.of(context).size.height / 2, // Image takes half the screen
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/plant.jpeg'), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
          
          // Product Details
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center, // Centering the content
              children: [
                // Product title
                Text(
                  'Ageratum', // Replace with dynamic title if needed
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center, // Center align the title
                ),
                SizedBox(height: 10),
                
                // Product description
                Text(
                  'This is a short description of the product. It provides important details that the user would like to know about the product.',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center, // Center align the description
                ),
                SizedBox(height: 20),
                
                // Product price
                Text(
                  '\$49.99', // Replace with dynamic price if needed
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.green, // Price in green
                  ),
                ),
                SizedBox(height: 20),
                
                // Add to cart button
                ElevatedButton(
                  onPressed: () {
                    // Add your action here for adding the product to the cart
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text('Product added to cart!'),
                    ));
                  },
                  child: Text('Add to Cart'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
