# Basic Text Flutter App

A simple Flutter application that displays a basic UI with SVG and image support along with custom text widgets.

## Overview
This project demonstrates:
- Basic Flutter UI structure
- Custom widgets usage
- Responsive design helpers
- SVG image rendering using flutter_svg
- Support for adding and displaying images

## Project Structure
lib
├── core
│   ├── color
│   │   └── app_color.dart
│   └── responsive
│       └── responsive_extension.dart
├── feature
│   ├── screen
│   │   └── basic_text.dart
│   └── widget
│       └── custom_text.dart
└── main.dart

## Features
- Clean and simple UI
- Centered layout design
- SVG logo support
- Image support (PNG, JPG, etc.)
- Reusable custom text widget
- Responsive spacing using extensions

## Dependencies
flutter_svg: ^2.0.10+1

## Assets Setup

You can add images or SVG files inside the assets folder:

assets/
├── flutter-logo.svg
├── image.png

Then register them in pubspec.yaml:

assets:
- assets/

## UI Preview

<img src="assets/flutter-logo.svg" width="120" />

## Example Usage

SVG:
SvgPicture.asset('assets/flutter-logo.svg')

Image:
Image.asset('assets/image.png')

## How to Run
1. Install dependencies:
   flutter pub get

2. Run the app:
   flutter run

## Notes
- Make sure all assets are added correctly in pubspec.yaml
- Use assets folder for all images and SVGs

## Developer
Mohamed Lashin
Flutter Developer