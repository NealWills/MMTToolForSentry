<p align="center">
  <img src="MMTToolForSentry.png" alt="MMTToolForSentry" width="100%">
</p>

# MMTToolForSentry

[![Version](https://img.shields.io/cocoapods/v/MMTToolForSentry.svg?style=flat)](https://cocoapods.org/pods/MMTToolForSentry)
[![License](https://img.shields.io/cocoapods/l/MMTToolForSentry.svg?style=flat)](https://cocoapods.org/pods/MMTToolForSentry)
[![Platform](https://img.shields.io/cocoapods/p/MMTToolForSentry.svg?style=flat)](https://cocoapods.org/pods/MMTToolForSentry)

## Description

`MMTToolForSentry` is a CocoaPods wrapper for the [Sentry-Cocoa](https://github.com/getsentry/sentry-cocoa) SDK source code.

It repackages Sentry-Cocoa's source files as a Pod, enabling internal projects to integrate Sentry capabilities via CocoaPods without directly importing Sentry-Cocoa source or relying on SPM/Carthage.

## Features

- Wraps Sentry-Cocoa core source code into a consistent Pod integration experience
- Supports iOS 13.0+
- MIT License

## Installation

### CocoaPods

Add the following line to your Podfile:

```ruby
pod 'MMTToolForSentry'
```

Then run:

```bash
pod install
```

## Dependencies

- [Sentry-Cocoa](https://github.com/getsentry/sentry-cocoa) — underlying SDK

## Version History

### v0.1.0 (2026-06-25)

- Initial release.
- CocoaPods wrapper for Sentry-Cocoa source code.

## Author

<aoiiiiyuki@outlook.com>

## License

`MMTToolForSentry` is available under the MIT license. See the [LICENSE](LICENSE) file for more info.
