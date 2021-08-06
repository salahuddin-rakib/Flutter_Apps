# my_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Steps to Enable web-emulator
first_command: flutter config --enable-web
second_command: flutter run -d chrome

# Steps to add custom font
step-1: First go to google fonts website.
step-2: Choose a font and download that font.
step-3: Unzip that font's zip folder and create a folder named fonts in your project.
step-4: Copy the font's ttf file and paste that file into your project's font folder.
step-5: Then go to pubspec.yaml file and add font's family and asset path. That's it, you are good to go.

# Steps for activating hot reload
step-1: First create a class that extends StatelessWidget.
step-2: Then add all of your widgets into build function of that class.
step-3: Then hot restart the project. That's it. Now if you change anything and save then you will those changes into emulator.

# Steps for adding image into project
step-1: Take Image widget and it's image property.
step-2: For online image add NetworkImage widget and inside it give an online image link as string.
step-3: For assets image add a folder called assets/ images into project.
step-4: Then paste those images into that folder which you want to use in project.
step-5: After that you need to add those images path into pubspec.yaml file.
step-6: Then inside Image widget add another widget called AssetImage widget.
step-6: Inside AssetImage widget add assets path and save it.
step-4: That's it, after all of this you will see that image. 
