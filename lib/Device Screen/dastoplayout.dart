import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(20), // Padding applied to the title only
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align items properly
            children: [
              Column(
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
              // Centered episode and about text
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                      "Episode",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                      "About",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50), // Padding for the entire layout
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align text left and button right
          crossAxisAlignment: CrossAxisAlignment.start, // Align items at the top
          children: [
            // Left Column (Text)
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(height: 20), // Space between title and description
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                      "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),

            // Right Column (Button)
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
                minimumSize: Size(150, 48), // Fixed size for the button
                backgroundColor: Colors.greenAccent,
                padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5), // Set the border radius
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
    );
  }
}
