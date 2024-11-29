if #available(ios 12, macOS 12, *) {
    print("iOS 12, macOS 12 or higher")
} else {
    print("iOS 11, macOS 11 or below")
}

if #unavailable(iOS 17) {
    print("iOS version 16 or below")
} else {
    print("iOS version 17 or higher")
}

