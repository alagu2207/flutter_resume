
import 'package:flutter/material.dart';

import 'dart:math' as math;
import 'package:url_launcher/url_launcher.dart';

void main (){
  runApp(MaterialApp(home: app()
  )
  );
}
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('APP'),
        actions: [IconButton(onPressed: (){},
            icon: Icon(Icons.search)
        ),
          IconButton(onPressed: (){},
              icon: Icon(Icons.more_vert)
          )
        ],
        flexibleSpace: SafeArea(child: Icon(Icons.camera)
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Center(
            child: Container(
              child: Row(
                children: [Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network('https://media.licdn.com/dms/image/v2/D5635AQGQZ7gHJO8U5w/profile-framedphoto-shrink_400_400/profile-framedphoto-shrink_400_400/0/1719446043029?e=1727596800&v=beta&t=zAI9G56X98MtQiwagrUdvNsF8ylC4rSTUJ4CODB__QM'
                    ,height: 40,width: 40,),
                ),SizedBox(width: 10,),
                 Text(
                    'ALAGU MURALIDHARAN',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 25,
                      height: 2,
                    ),
                  ),



                ],
              ),
                    ),
          ),),
      ),

      body:  Text(
        '     Eager to contribute to innovative projects and collaborate with teams to drive impactful solutions. With a keen interest in web development and so ware engineering, I aim to leverage my academic background and practical experience to pursue a rewarding career in the IT industry. Committed to continuous learning and professional growth.',
        style: TextStyle(
          color: Colors.deepPurple,
          fontSize: 18,

        ),
      ),


      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      persistentFooterButtons: [
        ElevatedButton(onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => secondpage()),
          );}, child: Text('PROJECTS')),
        ElevatedButton(onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => fourthpage()),
          );}, child: Text('EDUCATION')),
        ElevatedButton(onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => fifthpage()),
          );}, child: Text('COURSES')),

      ],
      drawer: Drawer(
        elevation: 16.0,
        child: Column(
          children: [
            UserAccountsDrawerHeader(accountName: Text('DETAILS'), accountEmail: Text(''))
           ,
            ListTile(title:
            Text('PHONE NUMBER'
            ),
              subtitle: Text('+918825767296'),
              leading: Icon(Icons.phone),
            ),
            Divider(height: 2,),ListTile(title:
            Text('ADDRESS'),
              subtitle: Text('TUTICORIN TAMILNADU'),
              leading: Icon(Icons.home),
            ),
            Divider(height: 2,),
        ListTile(
          title: Text('GMAIL'),
          subtitle: Text('aalagumuralidharan@gmail.com'),
          leading: Icon(Icons.mail_outline),
        ),



            Divider(height: 2,),
            ListTile(
              leading: Icon(Icons.link),
              title: InkWell(
                onTap: () => launch('https://www.linkedin.com/in/alagu-muralidharan-032494263/'),
                child: Text('LINKEDIN'),
              ),
            ),
            Divider(height: 2,),
            ListTile(
              leading: Icon(Icons.link),
              title: InkWell(
                onTap: () => launch('https://github.com/alagu2207'),
                child: Text('GIT HUB'),
              ),
            ),
            Divider(height: 2,)
          ],

        ),
      ),
    );
  }
}
class secondpage extends StatelessWidget {
  const secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ACADEMIC PROJECT - UG'),
      bottom: PreferredSize(preferredSize: Size.fromHeight(30),
        child:  Container(
          child:Column(
              children:[ Text(
                '2022 Hostel management system  ',
                style: TextStyle(color: Colors.red),
              ), Text(
                ' The American College ',
                style: TextStyle(color: Colors.red),
              ),Text(
                ' (Jan – Jun)',
                style: TextStyle(color: Colors.red),
              ),])
      ),),),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Developed a comprehensive Hostel Management System utilizing PHP, HTML, CSS, and JavaScript to create digitalized platform for hostel administration.', style: TextStyle(
                height: 1.5,
              ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Implemented functionalities for administrators to efficiently manage student details, including viewing, adding and deleting student records.',
                style: TextStyle(
                  height: 1.5,
                ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Designed a user-friendly interface allowing students to conveniently access their a enhance records, mess payment details, and important messages from the college.', style: TextStyle(
                height: 1.5,
              ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Implemented room-wise student categorize on, enabling administrators to view students grouped by each room, facility easier monitoring and management.',
                style: TextStyle(
                height: 1.5,
              ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Utilized PHP to ensure seamless data processing and management, enhancing accessibility and efficiency in hostel operations',
                style: TextStyle(
                  height: 1.5,
                ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Collaborated with a team to ensure the successful development, deployment, and maintenance of the system, contributing to its overall effectiveness and functionality', style: TextStyle(
                height: 1.5,
              ),)
              ),
            ],
          ),


        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => thirdpage()),
        );},
        child:FittedBox(
          child: Text('PG',
              style:TextStyle(color: Colors.red,) ),
        ),
      ),
    );

  }
}
class thirdpage extends StatelessWidget {
  const thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ACADEMIC PROJECT - PG'),
        bottom: PreferredSize(preferredSize: Size.fromHeight(30),
          child:  Container(
              child:Column(
                  children:[ Text('2024 IOT based attendance management system ',
                    style: TextStyle(color: Colors.red),
                  ), Text(
                    ' KGISL IIM ',
                    style: TextStyle(color: Colors.red),
                  ),Text(
                    ' (Jan – Apr )',
                    style: TextStyle(color: Colors.red),
                  ),])
          ),),),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('IoT, RFID, Fingerprint Scanning, Microcontroller,HTML, CSS, JAVASCRIPT, MySQL.',
                style: TextStyle(
                height: 1.5,
              ),)
              ),
             ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text(' IoT infrastructure for real- me data capture and secure storage in a MySQL database.',
                style: TextStyle(
                  height: 1.5,
                ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Enabled seamless communication between hardware and cloud servers through IoT networks.', style: TextStyle(
                height: 1.5,
              ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Conducted performance testing and ensured system scalability for enterprise use.',
                style: TextStyle(
                  height: 1.5,
                ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Utilized PHP to ensure seamless data processing and management, enhancing accessibility and efficiency in hostel operations',
                style: TextStyle(
                  height: 1.5,
                ),)
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Expanded(child: Text('Collaborated with a team to ensure the successful development, deployment, and maintenance of the system, contributing to its overall effectiveness and functionality', style: TextStyle(
                height: 1.5,
              ),)
              ),
            ],
          ),


        ],
      ),

    );
  }
}
class fourthpage extends StatelessWidget {
  const fourthpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('EDUCATION'),
            ),
      body:
      Align(
        alignment: Alignment.center,
        child: Transform.rotate(angle: -math.pi / 2,
          child: Table(
            border: TableBorder.all(),
            columnWidths: {
              0: FixedColumnWidth(100.0),
              1: FlexColumnWidth(3),
              2: FixedColumnWidth(100.0),
              3: FlexColumnWidth(3),
            },
            children: [
              TableRow(
                children: [
                  Text('YEAR'),
                  Text('INSTITITE NAME'),
                  Text('CITY'),
                  Text('QUALIFICATION'),

                ],
              ),
              TableRow(
                children: [
                  Text('2017 - 2019'),
                  Text('SDR SCHOOL'),
                  Text('TUTICORIN'),
                  Text('-'),

                ],
              ),
              TableRow(
                children: [
                  Text('2019 - 2022'),
                  Text('THE AMERICAN COLLEGE '),
                  Text('MADURAI'),
                  Text('BCA'),



                ],
              ),
              TableRow(
                children: [
                  Text('2022 - 2024'),
                  Text('KGiSL IIM '),
                  Text('COIMBATORE'),
                  Text('MCA'),

                ],
              ),


            ],
          ),
        ),
      )
    );
    
  }
}
class fifthpage extends StatelessWidget {
  const fifthpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('COURSES'),
      ),
      body:     Align(
        alignment: Alignment.center,
        child: Transform.rotate(angle: -math.pi / 2,
          child: Table(
            border: TableBorder.all(),
            columnWidths: {
              0: FixedColumnWidth(150.0),
              1: FlexColumnWidth(250.0),



            },
            children: [
              TableRow(
                children: [
                  Text('YEAR'),
                  Text('CERTIFICATES'),


                ],
              ),
              TableRow(
                children: [
                  Text('Nov 2022 - Apr 2023'),
                  Text('NPTEL the joy of computing using python'),


                ],
              ),

              TableRow(
                children: [
                  Text('Dec 2022 - Feb 2023 '),
                  InkWell(
                    onTap: () => launch('https://www.coursera.org/account/accomplishments/verify/FDT95WKZHXE5?utm_source=link&utm_medium=certificate&utm_content=cert_image&utm_campaign=sharing_cta&utm_product=course'),
                    child: Text('HTML, CSS, and Javascript for Web Developers'),

                  ),

                ],
              ),
              TableRow(
                children: [
                  Text('Aug 2023 - Nov 2023'),
                  InkWell(
                    onTap: () => launch('https://www.coursera.org/account/accomplishments/verify/HP64W6879EHX?utm_source=link&utm_medium=certificate&utm_content=cert_image&utm_campaign=sharing_cta&utm_product=course'),
                    child: Text('Object Oriented Programming in Java'),

                  ),

                ],
              ),
              TableRow(
                children: [
                  Text('Jan 2023 - Apr 2023 '),
                  InkWell(
                    onTap: () => launch('https://www.coursera.org/account/accomplishments/verify/MU99P7JAZPFW?utm_source=link&utm_medium=certificate&utm_content=cert_image&utm_campaign=sharing_cta&utm_product=course'),
                    child: Text('Building Web Applications in PHP'),

                  ),

                ],
              ),
              TableRow(
                children: [
                  Text('Feb 2024 -May 2024'),
                  InkWell(
                    onTap: () => launch('https://www.freecodecamp.org/certification/fcc69af9750-d453-4668-8f7d-21b7d4524a6c/responsive-web-design'),
                    child: Text('Responsive web design'),

                  ),


                ],
              ),



            ],
          ),
        ),
      ),
    );
  }
}

