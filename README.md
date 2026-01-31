# 📅 Calendar Event Application (Flutter)

A cross-platform Calendar Event application built using Flutter (Dart) that runs on Android, iOS, and Web.
This project demonstrates event management functionality while exploring multi-platform UI development from a single codebase.

## 📁 Project Structure
```text
Calendar_Event/
├── android/                # Android platform files (Kotlin, Gradle)
│   ├── app/
│   ├── gradle/
│   ├── build.gradle
│   ├── settings.gradle
│   └── gradle.properties
│
├── ios/                    # iOS platform files (Swift / Objective-C)
│   ├── Flutter/
│   ├── Runner/
│   ├── Runner.xcodeproj
│   └── Runner.xcworkspace
│
├── lib/                    # Flutter/Dart source code
├── test/                   # Test files
├── web/                    # Web support (HTML)
│   ├── icons/
│   ├── index.html
│   ├── manifest.json
│   └── favicon.png
│
├── .vscode/                # VS Code configuration
├── .gitignore
├── .metadata               # Flutter metadata
├── pubspec.yaml            # Flutter dependencies & config
├── pubspec.lock            # Dependency lock file
├── calendar_event.pdf      # Project documentation
└── README.md
```

## ✨ Features
- 📅 Create and manage calendar events
- ⏰ Set event dates and schedules
- 🌍 Runs on Android, iOS, and Web
- 🧠 Single codebase using Dart
- 🧪 Includes test structure
- 📄 Project documentation included (calendar_event.pdf)

## 🧰 Tech Stack
- 🟦 Dart – Core application logic
- 🧩 Flutter – Cross-platform framework
- 🤖 Kotlin – Android platform support
- 🍎 Swift / Objective-C – iOS platform support
- 🌐 HTML – Web platform support

## 🧠 System Architecture
### 🏗️ Architecture Diagram
```text
┌─────────────────────────────────────────────┐
│           User (End User)                   │
│   Android | iOS | Web Browser               │
└─────────────────┬───────────────────────────┘
                  │ UI Interaction
                  ▼
┌─────────────────────────────────────────────┐
│        Flutter Application (Frontend)       │
│                                             │
│  • Event Creation / Update                  │
│  • Calendar View (Daily / Monthly)          │
│  • User Input Handling                      │
│  • State Management (Dart)                  │
│                                             │
│  Platforms:                                 │
│  • Android (Kotlin/Java wrapper)            │
│  • iOS (Swift / Objective-C wrapper)        │
│  • Web (HTML / CSS / JS)                    │
└─────────────────┬───────────────────────────┘
                  │ Firebase SDK
                  │ (Read / Write / Sync)
                  ▼
┌─────────────────────────────────────────────┐
│            Firebase Backend                 │
│                                             │
│  • Realtime Database                        │
│     - Event data                            │
│     - Date, time, description               │
│     - User-specific events                  │
│                                             │
│  • Authentication (Optional)                │
│     - User login / identity                 │
│                                             │
│  • Cloud Sync                               │
│     - Real-time updates across devices      │
└─────────────────┬───────────────────────────┘
                  │ Real-time Sync
                  ▼
┌─────────────────────────────────────────────┐
│        Multiple Connected Devices           │
│   (Same user on multiple platforms)         │
│                                             │
│  • Events auto-sync                         │
│  • Consistent calendar state                │
└─────────────────────────────────────────────┘
```
### 🧠 Architecture Overview
The Calendar Event application follows a client–backend architecture using Flutter for the frontend and Firebase as the backend service.
- The Flutter application serves as a single codebase deployed across Android, iOS, and Web platforms.
- Users interact with the calendar UI to create, update, and view events.
- All event data is sent to Firebase Realtime Database, which acts as the central data store.
- Firebase provides real-time synchronization, ensuring changes are instantly reflected across all connected devices.
- Optional Firebase Authentication can be integrated to manage user-specific calendars.
- The system is designed to be scalable, responsive, and easy to extend with features like reminders, notifications, and multi-user support.

## ⚙️ How to Run the Project
### 🧱 Prerequisites
- Flutter SDK installed
- Android Studio / Xcode
- Chrome browser (for web)
- Dart SDK (comes with Flutter)

### ▶️ Run Instructions
- #### 🌐 Web
  ```bash
  flutter run -d chrome
  ```
- #### 🤖 Android
- ```bash
  flutter run
  ```
- #### 🍎 iOS
  ```bash
  flutter run
  ```

**(Run from macOS with Xcode installed)**

## ❤️ Contributions
Contributions are welcome!
> Fork the repo → Create a branch → Add feature → Submit PR


</br></br>
<div align="center">
<p>📘 This project is created strictly for educational and learning purposes.</p>
<p>⭐ If you find this project helpful, feel free to star the repository!</p>
<p>© 2026 <strong><a href = "https://bemaurya.github.io">BeMaurya</a></strong>. All rights reserved.</p>
</div>
