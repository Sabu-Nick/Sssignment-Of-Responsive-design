import 'dart:ui';

import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "HUMMING",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      "BIRD",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(

        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.greenAccent,
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "SKILL UP NOW",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text("TAP HERE"),
                  ],
                ),
              ),
            ),
            // Adding the Home ListTile
            ListTile(
              leading: Icon(Icons.movie_filter_outlined),
              title: Text("Episodes"),
              onTap: () {
                // Define your logic for the Home button tap here
              },

            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("About"),
              onTap: () {
                // Define your logic for the Upload Photo button tap here
              },
            ),

          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50), // Added padding for better layout
          child: Column(
            mainAxisSize: MainAxisSize.min, // To center the column vertically
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "FLUTTER WEB.",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 35,
                ),
              ),
              Text(
                "THE BASIC",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                ),
              ),
              Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                    "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  // Define your button logic here
                },
                child: Text(
                  "JOIN NOW",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 48),
                  backgroundColor: Colors.greenAccent,
                  padding: EdgeInsets.symmetric(
                      horizontal: 24.0, vertical: 12.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  textStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
