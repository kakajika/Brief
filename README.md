# Brief

[![](https://img.shields.io/badge/iOS-7.0%2B-blue.svg)]() 
[![](https://img.shields.io/badge/Swift-1.2-blue.svg)]()
[![CocoaPods compatible](https://img.shields.io/badge/CocoaPods-compatible-4BC51D.svg)](https://github.com/CocoaPods/CocoaPods) 
[![](https://img.shields.io/badge/license-Apache%202.0-lightgrey.svg)]()

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
view.frame.origin.x = 20.0
view.frame.size.width = 200.0
view.frame.origin.y = 100.0 - view.frame.size.height // Make view's bottom to 100.0

// After 
view.x = 20.0
view.width = 200.0
view.bottom = 100.0
```

## Supported Properties

`UIView` properties:

Property | Type | Аvailability
--- | --- | ---
`x`, `y` | `CGFloat` | *get/set*
`width`, `height` | `CGFloat` | *get/set*
`top`, `left`, `bottom`, `right` | `CGFloat` | *get/set*
`boundsWidth`, `boundsHeight` | `CGFloat` | *get/set*
`boundsTop`, `boundsLeft`, `boundsBottom`, `boundsRight` | `CGFloat` | *get/set*

`CALayer` properties:

Property | Type | Аvailability
--- | --- | ---
`x`, `y` | `CGFloat` | *get/set*
`width`, `height` | `CGFloat` | *get/set*
`top`, `left`, `bottom`, `right` | `CGFloat` | *get/set*
`boundsWidth`, `boundsHeight` | `CGFloat` | *get/set*
`boundsTop`, `boundsLeft`, `boundsBottom`, `boundsRight` | `CGFloat` | *get/set*

### Deprecated

Following properties are useless in Swift and removed.

`UIView`
- `frameOrigin`, `frameSize`
- `centerX`, `centerY`
- `middlePoint`, `middleX`, `middleY`

`UIScrollView`
- All properties

`CALayer`
- `frameOrigin`, `frameSize`
- `anchorX`, `anchorY`
- `positionX`, `positionY`

## ToDo
- Support for OSX

## License
Apache 2.0 License
