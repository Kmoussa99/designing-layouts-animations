
# 🎨 Flutter Layouts & Animations Playground

[![Flutter](https://img.shields.io/badge/Flutter-Framework-blue?logo=flutter)](https://flutter.dev/)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-lightgrey?logo=apple&logoColor=white)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

> 🧪 A practical Flutter project built as part of a Pluralsight course on layout and animations.  
> Focus: mastering UI structure, responsiveness, and widget animation using Flutter best practices.

---

## ✨ Preview

<!-- You can add a real app GIF or screenshot here -->
![App Preview](assets/images/preview.gif)

---

## 🧠 Features Explored

- 📱 `MaterialApp`, `CupertinoApp`, and hybrid architecture
- 🔁 Responsive layout with `MediaQuery`, `LayoutBuilder`
- 🧱 Layout widgets: `Column`, `Row`, `Stack`, `Container`, `Expanded`, `Flexible`
- 🎯 Axis alignment (Main/ Cross axis)
- 📐 Padding, margin, constraints & decoration
- 💬 Text and style: `Text`, `RichText`, `DefaultTextStyle`
- 🖼️ Asset management: using images via `pubspec.yaml`
- 🎢 Animation: `AnimatedContainer`, `Hero`, `PageView`
- 🧩 Navigation: `BottomNavigationBar`, `Navigator`, `Drawer`

---

## 📁 Project Structure

```bash
lib/
├── main.dart
├── screens/
│   ├── home_screen.dart
│   ├── settings_screen.dart
│   └── animation_showcase.dart
├── widgets/
│   ├── custom_button.dart
│   ├── responsive_layout.dart
│   └── animated_card.dart
└── utils/
    ├── responsive.dart
    └── constants.dart
assets/
└── images/
    ├── logo.png
    └── preview.gif
```

---

## 🧩 Sample Code Highlights

### 🧱 Responsive Layout Example

```dart
LayoutBuilder(
  builder: (context, constraints) {
    if (constraints.maxWidth < 600) {
      return MobileLayout();
    } else {
      return TabletLayout();
    }
  },
);
```

### 🎢 AnimatedContainer Sample

```dart
AnimatedContainer(
  duration: Duration(milliseconds: 500),
  curve: Curves.easeInOut,
  width: isExpanded ? 300 : 150,
  height: 150,
  color: isExpanded ? Colors.red : Colors.blue,
);
```

### 🧭 Bottom Navigation

```dart
BottomNavigationBar(
  currentIndex: _currentIndex,
  onTap: _onTabChanged,
  items: const [
    BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
    BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
  ],
)
```

---

## 💡 Feature Ideas To Add

| Feature                  | Status  | Description |
|--------------------------|---------|-------------|
| Theme switch (dark/light)| ✅ Done | Use `ThemeMode` |
| Custom animation widgets | 🔄 In progress | Reusable animated components |
| Lottie integration       | ⏳ Planned | Use `lottie` package for fancy animations |
| Responsive grid          | ⏳ Planned | Custom adaptive grid with breakpoints |
| Dynamic localization     | 🔄 In progress | Add support for i18n |
| Settings persistence     | ⏳ Planned | Store using `SharedPreferences` |

---

## 🛠️ Setup Instructions

### ✅ Prerequisites

- Flutter SDK installed
- Dart ≥ 3.x
- Android/iOS simulator or real device

### ▶️ Run the App

```bash
git clone https://github.com/<your-username>/designing-layouts-animations.git
cd designing_layouts_animations
flutter pub get
flutter run
```

---

## 🧑‍🎓 Learning Objectives

- Understand the relationship between layout widgets and screen dimensions
- Apply visual hierarchy using `Stack`, `Padding`, `Container`, etc.
- Master responsiveness across devices
- Explore basic to intermediate animation techniques
- Organize and scale UI codebase efficiently

---

## 📸 Screenshots

> (Add screenshots from different screens here)

| Android Layout | iOS Layout |
|----------------|------------|
| ![android](assets/images/android_screen.png) | ![ios](assets/images/ios_screen.png) |

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 💬 Feedback or Contributions?

Feel free to open issues or PRs.  
Suggestions and contributions are welcome!

---

## 🙌 Author

👨‍💻 [Your Name](https://github.com/your-username) – Fullstack & Mobile Developer  
📧 Reach me on [LinkedIn](https://linkedin.com/in/your-link)
