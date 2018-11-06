# Flutter
Just Learn Flutter Technology and Contribute

# What is Widget?
<b> Everything is a widget in Flutter!</b> <br>

A widget in Flutter represents an immutable description of part of the user interface; all graphics, including text, shapes, and animations are created using widgets.<br>

The Flutter contains two sets of widgets which conform to specific design languages. Material Design widgets implement Google’s design language of the same name, and Cupertino widgets imitate Apple’s iOS design. <br>

<b> “Widgets are basically blocks for creating UI(Buttons, TopBar, Drawer, Cards…)” </b>

# There are Basically Flutter works on two widget <br>
### 1. Statefull Widget <br>
### 2. Stateless Widget <br>


### Stateless Widgets

There are cases where you’ll create widgets that don’t need to manage any form of internal state, this is where you’ll want to make use of the StatelessWidget. This widget doesn’t require any mutable state and will be used at times where other than the data that is initially passed into the object.

For example, we can look at several widgets that we know of which are stateless widgets:



### Statefull widget

Now on the other hand, stateful widgets are dynamic. They allow us to create widgets which can dynamically change their content over time and don’t rely on static states which are passed in during their instantiation. This may change due to user input, some form of asynchronous response or reactively from another form of state change.

For example, we can look at several widgets that we know of which are stateful widgets:

### What is Scaffold?

Scaffold Widget is the basic structure of Material Design, and it is needed in order to render the RaisedButton Widget. 
Just like Container, Row, and Column, Scaffold provides the structure upon which you can render the other child widgets

### The widget hierarchy for the above look like

 ![](https://cdn-images-1.medium.com/max/800/1*DClNkXhM7QTdNdWVKuNZOw.png)
 
 
 ## Sub Widgets
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
