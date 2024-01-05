import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Welcome to Telegram'),
        backgroundColor: Color(0xff232323),


        actions: [

          Icon(Icons.search),
          SizedBox(width: 20,),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1560250097-0b93528c311a?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              maxRadius: 50,
              minRadius: 30,

            ),
            Center(
                child: Text(
              ' Telegram',
              style: TextStyle(fontSize: 30),
            )
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
               leading:Icon(Icons.group,size: 30,color: Colors.black87,),
              title: Text('New grop',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.contacts,size: 30,color: Colors.black87),
              title: Text('Contatcts',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.call_sharp,size: 30,color: Colors.black87),
              title: Text('Calls',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.near_me,size: 30,color: Colors.black87),
              title: Text('people nearby',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.save_outlined,size: 30,color: Colors.black87),
              title: Text('Sevad Messages',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.settings,size: 30,color: Colors.black87),
              title: Text('setting',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.share_outlined,size: 30,color: Colors.black87),
              title: Text('invite Friends',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              leading:Icon(Icons.question_mark_rounded,size: 30,color: Colors.black87),
              title: Text('Telegram featuers',style: TextStyle(fontSize: 20),),
            ),
          ],
        ),

      ),
      
      body: ListView.builder(
          itemCount: 20,

          itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1560250097-0b93528c311a?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            radius: 30,
          ),
          title: Text('Telegram companay'),
          subtitle: Text('send the photo '),
        );
      }),
    );
  }
}
