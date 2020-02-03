import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: ListView(
            children: <Widget>[

              ListTile(
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 28,horizontal: 2),
                  child: IconButton( 
                    iconSize: 28,
                    color: Colors.grey[200], 
                    icon: Icon(Icons.settings),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.topLeft,
                  child: Text( 
                    "Recently Played",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ), 
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[ 

                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic1.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("To Hits",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                       ),
                      ],
                    ),

                  Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic2.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Mix Tape",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                      ),               
                    ],
                  ),


                  Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic3.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Punjabi 101",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                       ),
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic4.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Punjabi Top 50",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                       ),               
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic5.jpg"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Punjabi 101",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                      ),               
                    ],
                  ),

                   Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic6.jpg"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Latin Rizing",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                       ),               
                      ],
                    ),

                   Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic7.jfif"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Latin Divas",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                      ),               
                    ],
                  ),

                   Column(
                      children: <Widget>[
                         Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic8.jpg"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Friday Latin",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                       ),                 
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic9.jpg"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("New Music",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        ),
                        ),
                       ),              
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic10.jfif"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Latin Divas",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,                        
                        ),
                      ),
                    ),
                  ],
                ),

              ]
            )
          ),

         Column(
           children: <Widget>[
             SizedBox(
               height: 34,
             ),
             Text("Made For You",
                  style: TextStyle(
                  fontSize: 26, 
                  fontWeight: FontWeight.bold,
               ),
             ),

             Card(
               elevation: 12, 
               margin: EdgeInsets.only(left: 60,right: 60,top: 16,bottom: 6),
               child: Image(
                 fit: BoxFit.cover,
                 image: AssetImage("images/pic11.jpg"),
               ),
             ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Wrap(
                 children: <Widget>[
                   Center(
                     child: Text("Jass Manak, Kabir Singh Gill,Karan Aujla",
                     style: TextStyle(
                       fontSize: 14,
                       color: Colors.grey,
                     ),
                     ),
                   ),
                   Center(
                     child: Padding(
                       padding: const EdgeInsets.all(7.0), 
                       child: Text("and more",
                    style: TextStyle(
                         fontSize: 14,
                         color: Colors.grey,
                       ),
                   ),
                     ))
                 ],
               ),
             ),
          ],
         ),

          SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[ 

                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic18.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Kabir Singh Soneya",
                        overflow: TextOverflow.ellipsis, 
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 13,
                        ),
                        ),
                       ),
                      ],
                    ),

                  Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic17.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Bollywood Blast",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,    
                          color: Colors.grey,
                        ),
                        ),
                      ),               
                    ],
                  ),

                  Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic16.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Hindi Song 2019",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13, 
                          color: Colors.grey, 
                        ),
                        ),
                       ),
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic1.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Punjabi Top 50",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey, 
                         ),
                        ),
                       ),               
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic14.jfif"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Arijit Singh Hits",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey, 
                          fontSize: 13,
                         ),
                        ),
                      ),               
                    ],
                  ),

                   Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic13.jfif"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Latin Rizing",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey, 
                         ),
                        ),
                       ),               
                      ],
                    ),

                   Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic12.jfif"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Latin Divas",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey, 
                        ),
                        ),
                      ),               
                    ],
                  ),

                   Column(
                      children: <Widget>[
                         Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic11.jpg"),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Friday Latin",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey, 
                         ),
                        ),
                       ),                 
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic10.jfif"),
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("New Music",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,  
                          color: Colors.grey,                       
                        ),
                        ),
                       ),              
                      ],
                    ),

                   Column(
                      children: <Widget>[
                        Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic7.jfif"),  
                         ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Latin Divas",
                        style: TextStyle(
                          fontWeight: FontWeight.bold, 
                          fontSize: 13,
                          color: Colors.grey,                        
                        ),
                      ),
                    ),
                  ],
                ),

              ]
            )
          ),  

           Container(
                  margin: EdgeInsets.all(22),
                  alignment: Alignment.topLeft,
                  child: Text( 
                    "Podcasts to try",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),

                SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[ 

                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic19.jfif"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("TED Talks Daily",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("TED",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),

                  Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic20.jfif"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("On Purpose With Jay",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("Jay Shetty",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),


                  Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic21.jpg"), 
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("22 Year With Gaurav",
                          overflow: TextOverflow.ellipsis,
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("Spotify Studio",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),


                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic22.jfif"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("Pawan Kumar Talk",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("Mtech Viral",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),


                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic23.jfif"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("Sadguru",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("Adiyogi",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),


                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic24.jpg"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("Spotify Studio",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("TED",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ), 



                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic19.jfif"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("TED Talks Daily",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("TED",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),


                    Column(
                      children: <Widget>[
                       Image(
                          height:130,
                          width: 150,     
                          image: AssetImage("images/pic19.jfif"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("TED Talks Daily",
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,    
                           ),
                          ),
                        ),
                        Text("TED",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                        ) 
                      ],
                    ),


              ]
            )
          ),   

          ]
        ),
        
      ),
    );
  }
}
