
# 🚀 Form Field Demo App

This is a **Flutter demo application** showcasing the use of the [`custom_form_field`](https://github.com/jincykp/custom_form_field) package. It includes a beautifully designed form with input validation, custom text fields, and basic screen navigation.

---

## ✨ Key Features

✅ Clean and modern UI layout  
✅ Custom reusable `CustomTextField` widget  
✅ Validation for username, email, and password  
✅ Navigation between multiple screens  
✅ Integrated with a local package: `custom_form_field`  
✅ Support for prefix/suffix icons and password visibility toggle  
✅ Animated required field indicator (via `CustomPainter`)

---

## 📦 Package Used

This project depends on a locally created custom package:
- 🔗 [`custom_form_field`](https://github.com/jincykp/custom_form_field)

It includes a widget named `CustomTextField` that supports:

| Feature                | Description                                       |
|------------------------|---------------------------------------------------|
| Required field marker  | CustomPaint symbol (e.g., red asterisk `*`)       |
| Field types            | `username`, `email`, `password`, `custom`        |
| Validation             | Built-in or custom validator                     |
| UI Options             | Prefix/suffix icon support, password visibility  |

---

## 🚀 Getting Started

### ✅ Prerequisites

- Flutter SDK
- Android Studio / VS Code
- Git

### 🛠️ Installation

```bash
git clone https://github.com/jincykp/form_field_demo.git
cd form_field_demo
flutter pub get
flutter run

