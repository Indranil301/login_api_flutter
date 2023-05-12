import 'package:flutter/material.dart';
import 'package:login_api/provider/auth_provider.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  // final authProvider =
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => AuthProvider(),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Welcome'),
          ),
          body: Center(
            child: Column(
              children: [
                //email id textform
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'email ID',
                        contentPadding:
                            EdgeInsets.only(left: 12.0, right: 12.0),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.orange.shade800,
                          ),
                        ),
                      )),
                ),
                //password textform
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'password',
                        contentPadding:
                            EdgeInsets.only(left: 12.0, right: 12.0),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.orange.shade800,
                          ),
                        ),
                      )),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ),
        ),
      ),
    );
  }
}
