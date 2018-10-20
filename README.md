# FSnapChatLoading
A loading tool similar to that in Snap Chat

## Requirements

- iOS 9.0+
- Swift 4.2+


# Setup
Add `pod 'FSnapChatLoading'` to your Podfile

# How to use
1. Create an instance of `FSnapChatLoadingView`

    `let loadingView = FSnapChatLoadingView()`
    
    Usually this would be a property of your view controller.
    
2. Show the view with

    `loadingView.show(view: view, color: UIColor.yellow)`
    
3. Hide the view with

    `loadingView.hide()`
    
