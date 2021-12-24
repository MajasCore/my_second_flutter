import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
  home: HomePage()
  ) 
);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              iconSize: 30,
              icon: const Icon(Icons.keyboard_arrow_left),
              onPressed: () {}  
            );
          }
        ),
        actions: <Widget>[
          IconButton(
            iconSize: 30,
            icon: const Icon(Icons.more_vert),
            onPressed: () {}, 
          ),
        ],
      ),
      backgroundColor: Color(0xff1f1f1f),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget> [
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Column(
                  children: <Widget> [
                    CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('assets/emma.jpg'),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Helen Norrington',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Text(
                        'Business Analyst',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ]
                ), 
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    Container(
                      width: 175.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: Row(
                        children: <Widget> [
                          Icon(
                            Icons.phone_rounded,
                            color: Colors.grey,
                            size: 20.0,
                          ),
                          Text(
                            '  +88 345 45 345',
                            style: TextStyle(
                              color: Colors.grey[200],
                              fontSize: 15.0,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ]
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 175.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: Row(
                        children: <Widget> [
                          Icon(
                            Icons.mail_rounded,
                            color: Colors.grey,
                            size: 20.0,
                          ),
                          Text(
                            '  helenNor@bk.pw',
                            style: TextStyle(
                              color: Colors.grey[200],
                              fontSize: 15.0,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ]
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(
                height: 50.0
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.topLeft,
                child: Text(
                  'Leftovers',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Vacation',
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 15.0,
                              fontWeight: FontWeight.w400,   
                            ),
                          ),
                          SizedBox(
                            height: 10.0, 
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Icon(
                                  Icons.beach_access,
                                  color: Color(0xff77CEB4),
                                ),
                                Text(
                                  ' 14',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 27.0,
                                    fontWeight: FontWeight.w500, 
                                  ),  
                                ),  
                              ]  
                            ),
                          ),  
                        ]
                      ),  
                    ),
                    Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Sick',
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 15.0,
                              fontWeight: FontWeight.w400,   
                            ),
                          ),
                          SizedBox(
                            height: 10.0, 
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Icon(
                                  Icons.favorite,
                                  color: Color(0xffE1658C),
                                ),
                                Text(
                                  ' 4',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 27.0,
                                    fontWeight: FontWeight.w500, 
                                  ),  
                                ),  
                              ]  
                            ),
                          ),  
                        ]
                      ),  
                    ),
                    Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Leaves',
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 15.0,
                              fontWeight: FontWeight.w400,   
                            ),
                          ),
                          SizedBox(
                            height: 10.0, 
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Icon(
                                  Icons.calendar_today_rounded,
                                  color: Color(0xffE78B33),
                                ),
                                Text(
                                  ' 14',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 27.0,
                                    fontWeight: FontWeight.w500, 
                                  ),  
                                ),  
                              ]  
                            ),
                          ),  
                        ]
                      ),  
                    ),
  
                  ]
                ),
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(top: 30.0, bottom: 20.0),
                child: Text(
                  'Teams',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                  Container(
                    width: 270,
                    height: 150,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.topLeft,
                        stops: [
                          0.0,
                          0.2,
                          0.5, 
                        ],
                        colors: [
                          Color(0xff30474A),
                          Color(0xff2C2F4E),
                          Color(0xff292929),
                     
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),     
                    ),
                    padding: EdgeInsets.all(20), 
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget> [
                        Text(
                          'Atom bank',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500, 
                          ),  
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Analytic',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11.0,
                            fontWeight: FontWeight.w400, 
                          ),  
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Activity',
                          style: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 9.0,
                            fontWeight: FontWeight.w300, 
                          ),  
                        ),

                      ]
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 150,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [
                          0.2,
                          0.6,
                          0.9, 
                        ],
                        colors: [
                          Color(0xff30474A),
                          Color(0xff2C2F4E),
                          Color(0xff292929),
                     
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),     
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.grey[100],
                      size: 25.0,  
                    )
                  ),
       
                  ]
                ),
              ),
              SizedBox(
                height: 15.0
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SecondRoute()),
                  ); 
                },
                style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient( 
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                        stops: [
                          0.3,
                          0.7,
                        ],
                        colors: [
                          Color(0xff96F196),
                          Color(0xff4196f1),
                        ],
                    ),
        
                    borderRadius: BorderRadius.circular(20)),
                  child: Container(
                    width: double.infinity,
                    height: 65.0,
                    alignment: Alignment.center,
                    child: Text(
                      'Payments',
                      style: TextStyle(fontSize: 20,),
                    ),
                  ),
                ),
              ),
            ] 
          ),  
        ),
      ),    
    );  
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              iconSize: 30,
              icon: const Icon(Icons.keyboard_arrow_left),
              onPressed: () {
                Navigator.pop(context);
              }  
            );
          }
        ),
      ),
      backgroundColor: Color(0xff1f1f1f), 
      body: SafeArea( 
        child: SingleChildScrollView( child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget> [
              Container(
                height: 220.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient( 
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                      stops: [
                        0.0,
                        0.2,
                        0.9,
                        1.0,
                      ],
                      colors: [
                        Color(0xff335356),
                        Color(0xff2C324B),
                        Color(0xff292929),
                        Color(0xff292929),
                      ],
                  ),
        
                  borderRadius: BorderRadius.circular(30),

                ),
                padding: EdgeInsets.all(25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, 
                  children: <Widget> [
                    Container(
                      child: Row(
                        children: <Widget> [
                          Icon(
                            Icons.monetization_on_rounded,
                            size: 20.0,
                            color: Colors.white, 
                          ),
                          Text(
                            ' Helen Norrington',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,  
                            ), 
                          ),
                        ]
                      ),    
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      child: Row(
                        children: <Widget> [
                          Text(
                            '\$',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.w500, 
                            ),   
                          ),
                          Text(
                            '  1,205',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.w500,  
                            ), 
                          ),
                        ]
                      ),    
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      alignment: Alignment.topLeft, 
                      width: 180.0,
                      height: 1.0,
                      color: Colors.grey[800],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'for February',
                      style: TextStyle(
                        color: Colors.grey[300],
                        fontSize: 12.0,
                        fontWeight: FontWeight.w300,
                      ), 
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient( 
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [
                              0.3,
                              0.7,
                            ],
                            colors: [
                              Color(0xff96F196),
                              Color(0xff4196f1),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            width: double.infinity,
                            height: 50.0, 
                            alignment: Alignment.center,
                            child: Text(
                              'Payments',
                              style: TextStyle(fontSize: 20,),
                            ),
                          ),
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(15.0),
                      height: 90.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(15.0),   
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Used vacation days',
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 13.0,
                              fontWeight: FontWeight.w400,  
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Container(
                                  width: 4.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xff8BDD88),
                                    borderRadius: BorderRadius.circular(12), 
                                  ), 
                                ),
                                Text(
                                  ' 14',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.w400, 
                                  ),  
                                ),
                              ]
                            ), 
                          ),
                        ] 
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(15.0),
                      height: 90.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(15.0),   
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Number of leaves',
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 13.0,
                              fontWeight: FontWeight.w400,  
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Container(
                                  width: 4.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF79E3C),
                                    borderRadius: BorderRadius.circular(12), 
                                  ), 
                                ),
                                Text(
                                  ' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.w400, 
                                  ),  
                                ),
                              ]
                            ), 
                          ),
                        ] 
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(15.0),
                      height: 90.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(15.0),   
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Overtime work',
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 13.0,
                              fontWeight: FontWeight.w400,  
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Container(
                                  width: 4.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xff4F26B7),
                                    borderRadius: BorderRadius.circular(12), 
                                  ), 
                                ),
                                Text(
                                  ' 7h',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.w400, 
                                  ),  
                                ),
                              ]
                            ), 
                          ),
                        ] 
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(15.0),
                      height: 90.0,
                      width: 175.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292929),
                        borderRadius: BorderRadius.circular(15.0),   
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text(
                            'Sick days',
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 13.0,
                              fontWeight: FontWeight.w400,  
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            child: Row(
                              children: <Widget> [
                                Container(
                                  width: 4.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xffCC5785),
                                    borderRadius: BorderRadius.circular(12), 
                                  ), 
                                ),
                                Text(
                                  ' 2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.w400, 
                                  ),  
                                ),
                              ]
                            ), 
                          ),
                        ] 
                      ),
                    ),

 
                  ]
                ),
              ),
              SizedBox(
                height: 40.0, 
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.topLeft,
                child: Text(
                  'Recent payment',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 26.0,
              ), 
              Container(
                padding: EdgeInsets.all(20.0), 
                width: double.infinity,
                height: 90.0,
                decoration: BoxDecoration(
                  color: Color(0xff292929),
                  borderRadius: BorderRadius.circular(17), 
                ),
                child: Row(
                  children: <Widget> [
                    Container(
                      alignment: Alignment.center,
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(18), 
                      ),
                      child: Icon( Icons.share_rounded, size: 30.0, color: Colors.grey[600],),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, 
                        children: <Widget> [
                          Text(
                            'Prepayment',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                            ),  
                          ),
                          SizedBox(
                            height: 7.0,
                          ),
                          Text(
                            '28 Jan,2021',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11.0,
                              fontWeight: FontWeight.w400,
                            ),  
                          ),

                        ] 
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 120.0, bottom: 22.0),
                      child: Text(
                        '\$300',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,  
                        ),
                      ),
                    ),


                  ]
                ),
              ),
              SizedBox(
                height: 18.0,
              ),
              Container(
                padding: EdgeInsets.all(20.0), 
                width: double.infinity,
                height: 90.0,
                decoration: BoxDecoration(
                  color: Color(0xff292929),
                  borderRadius: BorderRadius.circular(17), 
                ),
                child: Row(
                  children: <Widget> [
                    Container(
                      alignment: Alignment.center,
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(18), 
                      ),
                      child: Icon( Icons.share_rounded, size: 30.0, color: Colors.grey[600],),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, 
                        children: <Widget> [
                          Text(
                            'Prepayment',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                            ),  
                          ),
                          SizedBox(
                            height: 7.0,
                          ),
                          Text(
                            '28 Jan,2021',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11.0,
                              fontWeight: FontWeight.w400,
                            ),  
                          ),
                        ] 
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 120.0, bottom: 22.0),
                      child: Text(
                        '\$300',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,  
                        ),
                      ),
                    ),
                  ]
                ),
              ),
            ]
          ),
        ),), 
      ),
    );
  }
}
