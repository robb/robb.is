import Foundation
import HTML

struct About: Page {
    let title = "Who Exactly?"

    let url = "/who-exactly"

    func render() -> Node {
        pageLayout(page: self) {
            markdown(
                """
                *Hi*, my name is Robert Böhnke but you can call me Robb. I'm a software
                developer in the Health team at Apple. I live in Berlin.

                If you would like to get in touch with me, send an e-mail to
                [robb@robb.is](mailto:robb@robb.is). You can also check out my [GitHub
                profile][github], if you'd like.

                Here are some of the things I worked on or am working on now:

                ### Frameworks

                - [UIKit](https://developer.apple.com/reference/uikit)<br>
                The core user interface framework for iPhone, iPad, Apple Watch, and Apple TV.
                As part of iOS&nbsp;11, I worked on implementing Drag and Drop support for iPhone
                and iPad.
                - [Xamarin Insights](https://developer.xamarin.com/insights/)<br>
                A native implementation of the Xamarin Insights Framework for iOS
                (discontinued).

                ### Open Source

                - [Cartography](https://github.com/robb/Cartography) ([blog post](/working-on/cartography))<br>
                Declarative Auto Layout in Swift
                - [Carthage](https://github.com/Carthage/Carthage)<br>
                A simple, decentralized dependency manager for Cocoa
                - [Mantle](https://github.com/Mantle/Mantle) ([blog post](/working-on/mantle-2.0))<br>
                A Model framework for Cocoa and Cocoa Touch
                - [RBBAnimation](https://github.com/robb/RBBAnimation) ([blog post](/working-on/rbbanimation))<br>
                Block-based animations made easy.
                - [Asterism](https://github.com/robb/Asterism) ([blog post](/working-on/asterism))<br>
                An Objective-C library for manipulating data structures.
                - [Underscore.m](https://github.com/robb/Underscore.m)  ([blog post](/working-on/underscore.m))<br>
                Another Objective-C library for manipulating data structures.
                - [… and more][github].

                ### Apps

                - [SoundCloud for iOS](http://itunes.apple.com/en/app/soundcloud/id336353151)<br>
                The official SoundCloud app for iPhone and iPad.
                - [SoundCloud for Android](https://play.google.com/store/apps/details?id=com.soundcloud.android)<br>
                The official SoundCloud Android app.
                - [Automatic](https://itunes.apple.com/us/app/automatic/id1017156678)<br>
                The official Automatic iPhone app.
                - [The Artsy iPhone app](/working-on/artsy-iphone-app)<br>
                The official Artsy iPhone app.
                - SoundCloud Desktop<br>
                The official SoundCloud app for OS X (discontinued).

                ### Talks

                - [Mastering Drag and Drop](https://developer.apple.com/videos/play/wwdc2017/213/) ([blog post](/speaking-at/WWDC-2017))<br>
                My talk at WWDC 2017 on the lower level Drag and Drop APIs introduced in iOS 11.
                - [Let's Talk about ReactiveCocoa! - HD™ ✨](/speaking-at/brooklyn-ios-meetup-feb-2014)<br>
                A 1080p version of my ReactiveCocoa talk I gave at the Brooklyn iOS Developer Meetup.
                - [My talk at Cocoa Kucha Berlin 2014](/speaking-at/cocoa-kucha-berlin)<br>
                A brief talk about Mante for the Cocoa Kucha Berlin.
                - [Let's Talk about ReactiveCocoa!](/speaking-at/nsspain-2013)<br>
                My talk for NSSpain 2013.
                - [My talk at CocoaHeads Berlin, August 2013](/speaking-at/coocaheads-august-2013)<br>
                It's about Underscore.m and Asterism.
                - [My talk for UIKonf 2013](/speaking-at/uikonf-2013)<br>
                It's about ReactiveCocoa.

                ### Writing

                - [Animations Explained](http://www.objc.io/issue-12/animations-explained.html)<br>
                My article on CoreAnimation for objc.io #12.
                - [How to build a nice Hamburger Button transition in Swift](/working-on/a-hamburger-button-transition)<br>
                A small tutorial how to build a slick transitions for a Hamburger Button
                - [How to build awesome CSS envelopes](/working-on/css-envelopes)<br>
                A small tutorial how to build nice-looking envelopes with HTML & CSS

                [soundcloud_android]: https://play.google.com/store/apps/details?id=com.soundcloud.android
                [soundcloud_ios]:     http://itunes.apple.com/en/app/soundcloud/id336353151
                [soundcloud]:         https://soundcloud.com
                [twitter]:            https://twitter.com/dlx
                [github]:             https://github.com/robb
                """
            )
        }
    }
}
