import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String firstName;
  final String lastName;
  final String email;

  const DetailsScreen({
    required this.firstName,
    required this.lastName,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Registration Details"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("First Name:$firstName",
            style: TextStyle(
              fontSize: 25
            ),
            ),
            Text("Last Name: $lastName",
            style: TextStyle(
              fontSize: 25
            ),
            ),
            Text("Email: $email",
            style: TextStyle(
              fontSize: 25
            ),
            )
          ],
        ),
      ),
    );
  }
}
