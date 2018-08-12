# xName

[![CI Status](https://img.shields.io/travis/muhsinfatih@gmail.com/xName.svg?style=flat)](https://travis-ci.org/muhsinfatih@gmail.com/xName)
[![Version](https://img.shields.io/cocoapods/v/xName.svg?style=flat)](https://cocoapods.org/pods/xName)
[![License](https://img.shields.io/cocoapods/l/xName.svg?style=flat)](https://cocoapods.org/pods/xName)
[![Platform](https://img.shields.io/cocoapods/p/xName.svg?style=flat)](https://cocoapods.org/pods/xName)


## Usage

```swift
    var views: [String: UIView] = [:]
    override func viewDidLoad() {
        ...
        views = self.view.viewsWithId() // load subviews with accessibility id

        let myButton = views["myButton"] as? UIButton // fun!
        myButton?.tintColor = .green
    }
```
create a UIButton and set its accessibility identifier (under identity inspector) to "myButton"  

<img src="images/accessibilityIdentifier.png" width="200">

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
none
## Installation

xName is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'xName'
```

## Author

Muhsin Fatih Yorulmaz, muhsinfatih@gmail.com

## License

xName is available under the MIT license. See the LICENSE file for more info.
