import 'package:flutter/material.dart';

class IdCard extends StatelessWidget {
  const IdCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Digital ID Card")),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Card(
            elevation: 6,
            margin: const EdgeInsets.all(15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: Padding(
              padding: const EdgeInsets.all(17),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("lib/images/asgn1.png"),
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    "Zahin Ahmed",
                    style: TextStyle(
                      fontSize: 29,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "Batch : 62 Batch, Department of CSE",
                    style: TextStyle(fontSize: 16, color: Colors.orange),
                  ),
                  const SizedBox(height: 10),
                  const Divider(),
                  const ListTile(
                    leading: Icon(Icons.badge),
                    title: Text("ID: 0182320012101144"),
                  ),
                  const ListTile(
                    leading: Icon(Icons.email),
                    title: Text("Email :cse_0182320012101144.lus.ac.bd"),
                  ),
                  const ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("Phone : +8801639870964"),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
