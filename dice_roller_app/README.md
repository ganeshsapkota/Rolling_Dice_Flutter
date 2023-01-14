# dice_roller_app
## The above code is a Dart program that uses the Flutter framework to create a simple "Dice Roller" application. When run, the app displays a screen with a single button labeled "Roll Now" and an image of a dice. When the button is pressed, the image of the dice changes to display a random number (1-6) that simulates rolling a dice. 
##
#### 1) The code imports the "dart:math" and "package:flutter/material.dart" libraries.
#### 2) The main() function calls runApp() to run the MaterialApp widget.
#### 3) The MaterialApp widget has a title of "DICE Roller" and a home page of the HomePage widget.
#### 4) The HomePage widget is a StatefulWidget that creates a _HomePageState State object.
#### 5) The _HomePageState class has a diceNumber variable that starts as 1, and a changeDice() function that uses the Random() class to randomly generate a number between 1 and 6, which is then assigned to diceNumber.
#### 6) The build() function of the _HomePageState class returns a Scaffold widget with an appBar and body.
#### 7) The body of the Scaffold widget contains a Column widget with various other widgets such as an Image, MaterialButton, and Text widgets.
#### 8) The Image widget displays an asset image based on the current value of diceNumber.
#### 9) The MaterialButton widget has an onPressed function of changeDice, which when pressed, calls the changeDice() function to randomly change the value of diceNumber.
#### 10)The Text widget at the bottom contains a message encouraging the user to roll the dice.

## Here is a Demo of Rolling Dice App: https://github.com/ganeshsapkota/Rolling_Dice_Flutter/issues/1#issue-1533398691

