### Picker List 

[![Twitter: @sonmbol](https://img.shields.io/badge/contact-%40sonmbol-70a1fb.svg?style=flat)]
[![License: MIT](http://img.shields.io/badge/license-MIT-70a1fb.svg?style=flat)](https://github.com/sonmbol/PickerList/README.md)
[![Version](https://img.shields.io/badge/version-1.0-green.svg?style=flat)](https://github.com/sonmbol/PickerList)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)


## Installation 📱

`SPickerList` supports Swift 5.0 since version `1.0`.

### Carthage

Use [Carthage](https://github.com/Carthage/Carthage).

1. Create a file name `Cartfile`.
2. Add the line `github "sonmbol/PickerList"`.
3. Run `carthage update`.
4. Drag the built `SPickerList.framework` into your Xcode project.

### Source files

A regular way to use SPickerList in your project would be using Embedded Framework. There are two approaches, using source code and adding submodule.


Add submodule

1. In your favorite terminal, `cd` into your top-level project directory, and entering the following command:
``` bash
$ git submodule add git@github.com:sonmbol/PickerList.git
```

After you get the source code either by adding it directly or using submodule, then do the following steps:

- Open `SoPickerList` folder, and drag `SoPickerList.xcodeproj` into the file navigator of your app project, under you app project.
- In Xcode, navigate to the target configuration window by clicking the blue project icon, and selecting the application target under the "Targets" heading in the sidebar.
- Open "Build Phases" panel in the tab bar at the top of the window, expend the "Target Dependencies" group and add `SPickerList.framework` u.

## Basic usage ✨

```swift

import SPickerList

let vc = PickerListVC(PickerDelegate: self, title: "Countries", searchPlaceholder: "search", itemArray: Constants.COUNTRIES)
navigationController?.pushViewController(vc, animated: true)


// when select item 
extention ViewController: PickerListDelegate {
func didSelect(index: Int, name: String) {
    
    print(" index : \(index) , name : \(name)")
}
}


## Important ⚠️

Don't forget to use :

```swift
(PickerDelegate: UIViewControllr(), title: "Title", searchPlaceholder: "Search", itemArray: [String])
```

## Requirements

* Xcode 11+
* iOS 11+

## License

This project is under MIT license. For more information, see `LICENSE` file.

## Credits


It will be updated when necessary and fixes will be done as soon as discovered to keep it up to date.

You can find me on Twitter [@sonmbol](https://twitter.com/sonmbol).

Enjoy!
