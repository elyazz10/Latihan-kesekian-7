import 'package:flutter/material.dart';

void main() => runApp(const MyListview());


class MyListview extends StatelessWidget {
  const MyListview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        appBar: AppBar(
          title:  Text('Listview'),
        ),
        body: InfoRow(icon:Icons.email_rounded, label:'Email', value: 'Kcelyaz@gmail.com')
        
        )
    );

  }
}

class InfoRow extends StatelessWidget {
  const InfoRow({
    super.key,
    required this.icon,
    required this.label,
    required this.value,

    });
  
  final IconData icon;
  final String label;
  final String value;
  

  @override
  Widget build(BuildContext context) {
    return ListTile(
       
          leading : Icon(icon),
          title: Text(label),
          subtitle: Text(value),
    );
}
}