# Flutter
Just Learn Flutter Technology and Contribute

# Functions -

### 1. main() -
Entry Point of Application

### 2. runnApp() -
Inflates app and show it on app screen.

# Notes
* To remove top left debug banner -
```
debugShowCheckedModeBanner : false
```
* we can replace curly brackets { } into flat arrow (=>)
```
void main()
{
  runapp()
}
```
Replace -
```
main = > runapp()
```
* To format code shortcut -
- Mac . - Command + alt + l

* To Use ListView in app 
- we cant use it in home for scorlable widget so we need use scafold and than u can use ListView in scafold body, so it may avoid overflow of screens.

# What is Widget?
<b> Everything is a widget in Flutter!</b> <br>

A widget in Flutter represents an immutable description of part of the user interface; all graphics, including text, shapes, and animations are created using widgets.<br>

The Flutter contains two sets of widgets which conform to specific design languages. Material Design widgets implement Google’s design language of the same name, and Cupertino widgets imitate Apple’s iOS design. <br>

<b> “Widgets are basically blocks for creating UI(Buttons, TopBar, Drawer, Cards…)” </b>

# Commanly used widgets in flutter ?

1. Row and Column
2. Text
3. Scafold
4. Raised Button
5. Alert Dialog
6. Box Constraints
7. Container
8. Image
9. Size, Margin and Padding
10. ListView
11. Floating Action Button


# 1. Container -
1. Main Class
```
import 'package:container_demo/app_screens/Home.dart';
import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(
      title: "Exploring UI Widgets",
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));
}
```

2. Home Class
```
class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
    child: Container(
      padding: EdgeInsets.only(top: 5), // to give padding all over widget
      margin: EdgeInsets.only(bottom: 5), // It is used to give margin at bottom
      height: 200,
      width: 200,
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Text("Hello Sameer",textDirection:TextDirection.ltr),


    ));
  }

}
```
# What is pubspec.yaml file?
- It simillar build.gradle in android
- Full form  - And Markup langauge
- Contains information about configuration, dependencies,metadata.

# There are Basically Flutter works on two widget <br>
### 1. Statefull Widget <br>
### 2. Stateless Widget <br>


### Stateless Widgets

There are cases where you’ll create widgets that don’t need to manage any form of internal state, this is where you’ll want to make use of the StatelessWidget. This widget doesn’t require any mutable state and will be used at times where other than the data that is initially passed into the object.

For example, we can look at several widgets that we know of which are stateless widgets:



### Statefull widget

Now on the other hand, stateful widgets are dynamic. They allow us to create widgets which can dynamically change their content over time and don’t rely on static states which are passed in during their instantiation. This may change due to user input, some form of asynchronous response or reactively from another form of state change.

For example, we can look at several widgets that we know of which are stateful widgets:

# What is Scaffold?

Scaffold Widget is the basic structure of Material Design, and it is needed in order to render the RaisedButton Widget. 
Just like Container, Row, and Column, Scaffold provides the structure upon which you can render the other child widgets

# The widget hierarchy for the above look like

 ![](https://cdn-images-1.medium.com/max/800/1*DClNkXhM7QTdNdWVKuNZOw.png)

# What is Container ?

A convenience widget that combines common painting, positioning, and sizing widgets.

The Container widget is used to contain a child widget with the ability to apply some styling properties.

If the Container widget has no child it will automatically fill the given area on the screen, otherwise it will wrap the height & width of the given child element.

NB: Container Widget should not render directly without any parent widget. You can use Center widget, Padding Widget, Column Widget, Row Widget or Scaffold Widget as parent.

Lets start with en empty container and apply a red color property. The container will fill all the screen.

```
Center(
  child: Container(
    color: Colors.green,
  ),
);

```
 
 
 # Sub Widgets
   1. Safe Area
   2. Expanded
   3. Wrap
   4. Animated Container
   5. Opacity
   6. FutureBuilder
   7. FadeTransition
   8. FloatingActionButton
   9. PageView
   10. Table
   11. SliverAppBar
   12. SliverList & SliverGrid


# ListView
## What is ListTile? 

A single fixed-height row that typically contains some text as well as a leading or trailing icon.

