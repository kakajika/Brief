# Brief

[![](http://img.shields.io/badge/iOS-7.0%2B-blue.svg)]() 
[![](http://img.shields.io/badge/Swift-1.2-blue.svg)]()

Easy access to UIView &amp; CALayer's layout written in Swift (Inspired from [FrameAccessor](https://github.com/AlexDenisov/FrameAccessor)).

## Install

### Cocoapods

```
$ pod 'Brief'
```

### or Manually

Just add [Brief.swift](Brief/Brief.swift) into your project.

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
`frameOrigin` | `CGPoint` | *get/set*
`frameSize` | `CGSize` | *get/set*
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
`frameOrigin` | `CGPoint` | *get/set*
`frameSize` | `CGSize` | *get/set*
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
