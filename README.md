# MOBReview
A simple platform for prompting users to write reviews
***
## Import with CocoaPods
```
  use_frameworks!
  pod 'MOBReview'
```
***
## Initialization and Setup
### AppDelegate.swift
#### At the top of the file
```
import MOBReview
```
#### Inside of "application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool"
```
MOBReview.incrementOpen()
```
### ViewController.swift
#### Inside of "viewDidLoad"
```
if MOBReview.shouldAsk(cutoff: 20) {
  MOBReview.promptReview(appID: APPLE_APP_ID, appName: APP_NAME, closure: (() -> Swift.Void)?)
}
```
***
Easy as pie! Enjoy!

