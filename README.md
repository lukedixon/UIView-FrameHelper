UIView+FrameHelper
==================

Extends UIView to provide easy access to frame properties

##Installing

From the **Source** folder copy **UIView+FrameHelper.h** and **UIView+FrameHelper.m** into your project file. Include the **.h** file into your code like so: `#import "UIView+FrameHelper.h` and starting using it.

##Examples

###Getters:

```
[[self view] height];
[[self view] width];
[[self view] x];
[[self view] y];
[[self view] size];
[[self view] origin];
[[self view] top];
[[self view] bottom];
[[self view] left];
[[self view] right];
```

###Setters:

```
[[self view] setHeight:100];
[[self view] setWidth:100];
[[self view] setWidth:100 andHeight:100];
[[self view] increaseHeight:100];
[[self view] increaseWidth:-100];
[[self view] setX:10];
[[self view] setY:10];
[[self view] setX:10 andY:10];
[[self view] setX:10 andY:10 andWidth:100 andHeight:100];
```
