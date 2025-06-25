# form_field_demo

A customizable Flutter text form field widget with built-in validation and required field indicators.
Features

✅ Required Field Indicators: Animated asterisk symbols using CustomPainter
✅ Multiple Field Types: Username, Email, Password, and Custom validation
✅ Password Visibility Toggle: Eye icon for password fields
✅ Customizable Styling: Configure colors, sizes, and icons
✅ Smooth Animations: Elastic animation for required indicators
✅ Comprehensive Validation: Built-in validation for common field types
✅ Prefix/Suffix Icons: Support for custom icons
✅ Modern Design: Clean, Material Design 3 compatible styling

Basic Example

dartimport 'package:flutter/material.dart';
import 'package:custom_form_field/custom_form_field.dart';

class MyForm extends StatelessWidget {
  final emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      controller: emailController,
      labelText: 'Email',
      hintText: 'Enter your email',
      fieldType: FieldType.email,
      required: true,
      requiredSymbolColor: Colors.red,
      requiredSymbolSize: 12,
      prefixIcon: Icon(Icons.email),
      onChanged: (value) {
        print('Email changed: $value');
      },
    );
  }
}

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
