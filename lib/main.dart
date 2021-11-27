import 'package:flutter/material.dart';
import 'package:taengmoserviceuber/states/authen.dart';
import 'package:taengmoserviceuber/states/create_account.dart';
import 'package:taengmoserviceuber/states/service_driver.dart';
import 'package:taengmoserviceuber/states/service_use.dart';


Map<String, WidgetBuilder> map = {
  '/authen':(BuildContext context)=>const Authen(),
  '/createAccount':(BuildContext context)=> const CreateAcoount(),
  '/serviceUser':(BuildContext context)=> const ServiceUser(),
  '/serviceDriver':(BuildContext context)=> const ServiceDriver(),
};

String firstPage = '/authen';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: firstPage,
    );
  }
}