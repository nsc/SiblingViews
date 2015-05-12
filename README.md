# SiblingViews

A small demo app to show that AppKit does *not* allow NSView siblings to overlap. The app puts some views on top of an NSScrollView.
When you scroll the views are ripped apart and scroll, despite the fact that they are merely sibling views of the scroll view.

This setup of course works correctly when you make all the vies layer-backed.

[github](https://github.com/nsc/SiblingViews.git)

