import 'package:custom_textformfield/custom_textformfield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom TextFormField Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final FocusNode ctrlFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom TextFormField Example'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 70),
          CustomTextFormField(
            focusNode: ctrlFocusNode,
            padding: const EdgeInsets.all(10),
            onChanged: (val) {},
            leadingText: 'https://',
            trailingText: ".com",
          )
        ],
      ),
    );
  }
}
