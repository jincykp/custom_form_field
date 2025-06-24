import 'package:flutter/material.dart';
import 'package:custom_form_field/custom_form_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Form Field Demo')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: CustomTextField(
            controller: emailController,
            labelText: 'Email',
            hintText: 'Enter your email',
            fieldType: FieldType.email,
            required: true,
            requiredSymbolColor: Colors.red,
            requiredSymbolSize: 12,
            onChanged: (value) {
              print('Value changed: $value');
            },
          ),
        ),
      ),
    );
  }
}
