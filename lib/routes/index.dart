import 'package:flutter/material.dart';
import 'package:shop/pages/Login/index.dart';
import 'package:shop/pages/Main/index.dart';

Widget getrootwidget() {
  return MaterialApp(
    //命名路由
    initialRoute: "/",
    //路由配置
    // "/": (context) => Text(""),//主页路由
    // "/login": (context) => Text(""),//登录路由
    routes: getrootroutes(),
  );
}

//返回该app的路由配置
Map<String, Widget Function(BuildContext)> getrootroutes() {
  return {
    "/": (context) => MainPage(), //主页路由
    "/login": (context) => LoginPage(), //登录路由
  };
}
