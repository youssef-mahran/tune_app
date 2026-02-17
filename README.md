🎵 Tune Player – Flutter Xylophone App
4

A Simple Interactive Musical App built with Flutter

Tune Player is a lightweight Flutter application that simulates a xylophone-style musical instrument.
Users can tap or slide across colorful bars to play different musical notes instantly.

🌟 Overview

This project demonstrates how to:

Play audio using Flutter

Handle touch gestures (Tap & Drag)

Build full-screen responsive UI

Structure a simple but clean Flutter architecture

Each colored bar represents a musical note, and interacting with it triggers a corresponding sound file.

✨ Features

🎶 7 Different Musical Notes

👆 Tap to play sound

👉 Slide across bars to play multiple notes

🎨 Color-coded interactive UI

⚡ Instant sound playback

📱 Full-screen responsive layout using Expanded

🧱 Clean separation between Model & UI

🧠 Technical Implementation
🔹 Audio System

Implemented using:

audioplayers package

Audio loaded using:

AssetSource

Independent AudioPlayer instance per interaction

🔹 Gesture Handling

Implemented inside GestureDetector:

onTap

onPanStart

onPanUpdate

This allows:

Single tap note playing

Continuous sliding play effect (like a real xylophone)

🔹 Architecture Structure

Model Layer

ItemModel

UI Component

ItemTune

Screen

HomePage

Clean separation between:

Sound logic

UI rendering

Data representation

📂 Project Structure
lib/
 ├── models/
 │    └── item_model.dart
 ├── widget/
 │    └── item_tune.dart
 ├── home_page.dart
 └── main.dart
