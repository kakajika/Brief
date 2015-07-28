# SimpleFramer.swift
Simple access to UIView &amp; CALayer's frame written in Swift (Inspired from [FrameAccessor](https://github.com/AlexDenisov/FrameAccessor)).

## Install
Just add SimpleFramer.swift into your project.

## Usage
```
// Before
view.frame = CGRectMake(20.0, view.frame.minY, view.frame.width, view.frame.height)
view.frame = CGRectMake(view.frame.minX, view.frame.minY, 200.0, view.frame.height)

// After 
view.x = 20.0
view.width = 200.0
```

## ToDo
- Support for OSX

## License
Apache 2.0 License
