import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text("About"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(20),
              height: MediaQuery.of(context).size.height*.35,
              child: Image(image: AssetImage("assets/dsc.png")),
            ),
          ),
          Container(
            child: Column(
              children: [
                Text("Developer Student Club",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),),
                Padding(padding: EdgeInsets.all(5)),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width*.7,
                    child: Text("""Come Together, Learn Together 
              & Grow Together.""", style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),Container(
                        width: MediaQuery.of(context).size.width*.55,
                        height: MediaQuery.of(context).size.height*.308,
                        child: Card(color: Colors.deepPurple[300],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          shadowColor: Colors.deepPurple,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(9.0),
                                  child: Image(image: AssetImage("assets/flwork.jpeg"),
                                  ),
                                ),
                                ListTile(
                                  title: Text("Flutter Workshop",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                      textAlign: TextAlign.center),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
