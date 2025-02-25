import 'package:flutter/material.dart';
import 'package:flutter_inheretedwidget/home/home_page.dart';
import 'package:flutter_inheretedwidget/model/user_model.dart';
import 'package:flutter_inheretedwidget/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return UserModel(
      name: 'Cidinei Inacio',
      imgAvatar:
          'https://media.licdn.com/dms/image/v2/C4D03AQEeHZh-8oCLhA/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1581778587274?e=2147483647&v=beta&t=-H2NJL1Q32xxEmlpqQvmGrlZxsi8JuBomUYyB2pVXKI',
      birthDate: '25/02/1978',
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        routes: {'/': (_) => SplashPage(), '/home': (_) => HomePage()},
      ),
    );
  }
}
