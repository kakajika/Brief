# SimpleFramer.swift
Simple access to UIView &amp; CALayer's frame written in Swift (Inspired from [FrameAccessor](https://github.com/AlexDenisov/FrameAccessor)).

## Install
Just add [SimpleFramer.swift](SimpleFramer/SimpleFramer.swift) into your project.

## Usage
```
// Before
view.frame = CGRectMake(20.0, view.frame.minY, view.frame.width, view.frame.height)
view.frame = CGRectMake(view.frame.minX, view.frame.minY, 200.0, view.frame.height)

// After 
view.x = 20.0
view.width = 200.0
```

## Supported Properties

`UIView` properties:

Property | Type | Аvailability
--- | --- | ---
`origin` | `CGPoint` | *get/set*
`size` | `CGSize` | *get/set*
`x`, `y` | `CGFloat` | *get/set*
`width`, `height` | `CGFloat` | *get/set*
`top`, `left`, `bottom`, `right` | `CGFloat` | *get/set*
`boundsOrigin` | `CGPoint` | *get/set*
`boundsSize` | `CGSize` | *get/set*
`boundsWidth`, `boundsHeight` | `CGFloat` | *get/set*
`boundsTop`, `boundsLeft`, `boundsBottom`, `boundsRight` | `CGFloat` | *get/set*
`centerX`, `centerY` | `CGFloat` | *get/set*
`middlePoint` | `CGPoint` | **get**
`middleX`, `middleY` | `CGFloat` | **get**

`UIScrollView` properties:

Property | Type | Аvailability
--- | --- | ---
`contentOffsetX`, `contentOffsetY` | `CGFloat` | *get/set*
`contentSizeWidth`, `contentSizeHeight` | `CGFloat` | *get/set*
`contentInsetTop`, `contentInsetLeft`, <br>`contentInsetBottom`, `contentInsetRight` | `CGFloat` | *get/set*

`CALayer` properties:

Property | Type | Аvailability
--- | --- | ---
`origin` | `CGPoint` | *get/set*
`size` | `CGSize` | *get/set*
`x`, `y` | `CGFloat` | *get/set*
`width`, `height` | `CGFloat` | *get/set*
`top`, `left`, `bottom`, `right` | `CGFloat` | *get/set*
`boundsOrigin` | `CGPoint` | *get/set*
`boundsSize` | `CGSize` | *get/set*
`boundsWidth`, `boundsHeight` | `CGFloat` | *get/set*
`boundsTop`, `boundsLeft`, `boundsBottom`, `boundsRight` | `CGFloat` | *get/set*
`anchorX`, `anchorY` | `CGFloat` | *get/set*
`positionX`, `positionY` | `CGFloat` | *get/set*

## ToDo
- Support for OSX

## License
Apache 2.0 License
