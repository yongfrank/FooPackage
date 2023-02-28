<!--
 * @Author: Frank Chu
 * @Date: 2023-02-28 17:03:51
 * @LastEditors: Frank Chu
 * @LastEditTime: 2023-02-28 18:32:35
 * @FilePath: /FooPackage/README.md
 * @Description: 
 * 
 * Copyright (c) 2023 by ${git_name}, All Rights Reserved. 
-->
# FooPackage

FooPackage that stores data structures: Stack, Queue, Heap and so on

This is a test package for Swift Package Manager, to give folks something to experiment with when working with Xcode’s SPM integration.

## Usage

```swift
import FooPackage

var stack = FooPackage.Stack<Int>()
stack.pushBack(number: 3)
guard let number = stack.pop() else { return }
```

## Explanation 

[twostraws/SamplePackage](https://github.com/twostraws/SamplePackage)

To try it out in your project:

1. Go to the File menu.
2. Look in the Swift Packages submenu.
3. Choose Add Package Dependency.
4. For the URL enter https://github.com/yongfrank/FooPackage
5. Leave the default rules alone, and click Next.
6. Click Finish to complete the process.

Once that’s done, you should be able to add `import FooPackage` to one of your Swift files, then try out the example code that is included in the package: Stack.

## License

I don’t think anything this trivial deserves a license: please use it however you want, with or without attribution, with or without changes from you, with or without distributing your changed code, and commercially or non-commercially.
