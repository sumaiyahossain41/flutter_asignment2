import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HomePage",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Search",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Profile",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigo,
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Homepage"),
              onTap: () {},
            ),

            Divider(),

            Spacer(),

            ListTile(
              leading: Icon(Icons.person),
              trailing: TextButton(
                onPressed: () {},
                child: Text(
                  "View",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 14,
                  ),
                ),
              ),
              title: Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),

      backgroundColor: Colors.deepPurple.shade50,

      body: Column(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      foregroundColor: Colors.white,
                      fixedSize: Size(110, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      foregroundColor: Colors.white,
                      fixedSize: Size(110, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "About",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.deepPurple,
                      fixedSize: Size(110, 40),
                      side: BorderSide(
                        color: Colors.deepPurple,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Contact",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.deepPurple,
                      fixedSize: Size(110, 40),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            
            ),
          ),

          SizedBox(height: 50),

          Center(
            child: Text(
              "Hello, Welcome to our page",
              textAlign: TextAlign.center,
              style: GoogleFonts.aleo(
                textStyle: TextStyle(
                  fontSize: 50,
                  color: Colors.deepPurple,
                ),
              ),
            ),
          ),

          SizedBox(height: 15),

          Center(
            child: Text(
              "Explore our page and discover something new.",
              style: TextStyle(
                fontSize: 18,
                color: Colors.deepPurple.shade300,
              ),
            ),

          
          ),
          Container(
             height : 300,
             width : 300,
             margin: EdgeInsets.all(5),
             padding: EdgeInsets.all(10),
             alignment: Alignment.center,
             decoration: BoxDecoration(
              color: Colors.indigoAccent,
              border: Border.all(color: Colors.indigoAccent),
              //borderRadius: BorderRadius.all(Radius.circular(20)),
              shape: BoxShape.circle
             ),
             child: Text("Welcome container"),
            ),
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        child: Icon(Icons.add),
      ),
    );
  }
}