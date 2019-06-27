# HackerNews
A Hacker News reader iOS app written in Swift.

# Pointzi
![Main View](Resources/header.png)
[![Twitter](https://img.shields.io/badge/Twitter-%40usepointzi-blue.svg)](https://twitter.com/usepointzi)

## About
This project is maintained by Pointzi and its demonstration how easily you can use Pointzi in your application<br>


## Getting Started

1. `git clone https://github.com/pointzi/HackerNews.git`
2. `cd HackerNews`
3. `pod install` (requires [CocoaPods](https://cocoapods.org))
4. Open `HackerNews.xcworkspace` in Xcode 8.0 or higher.

## Pointzi Integration
Pointzi Integration can be done following three simple steps
1. Include `#import <Pointzi/StreetHawkCore_Pointzi.h> ` in your application Bridging header (eg : HackerNews-Bridging-Header.h)
2. Intialize Pointzi SDK in AppDelegate

    ``` swift
    SHApp.sharedInstance().registerInstall(forApp: "Ganesh_test", withDebugMode: false)
    ```
3. Replace the base viewController class on which you want show Pointzi Widget with

   ```
    If orginal class UIViewController	replace with StreetHawkBaseViewController
    If orginal class UITableViewController replace with StreetHawkBaseTableViewController
    If orginal class UICollectionViewController replace with StreetHawkBaseCollectionViewController
   ```

## Screenshots

![Example](Resources/Example_1.png)


## License

[MIT](LICENSE)
