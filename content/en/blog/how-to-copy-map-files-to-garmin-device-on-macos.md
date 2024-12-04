---
title: How to copy map files to Garmin device on macOS
date: 2024-12-04T20:55:35+08:00
tags:
- garmin
thumbnail: /en/blog/how-to-copy-map-files-to-garmin-device-on-macos/Garmin-Tactix-Delta-Solar-Edition.webp
banner: /en/blog/how-to-copy-map-files-to-garmin-device-on-macos/Garmin-Tactix-Delta-Solar-Edition.webp
draft: false
---

I was refering to [this blog](https://www.dcrainmaker.com/2019/08/installing-garmin-forerunner.html) initially, and I've downlaoded the maps from [OpenTopoMap Garmin Maps](https://garmin.opentopomap.org/).

The suggestion from the blog _(as well as [Garmin support](https://support.garmin.com/en-IN/?faq=4NnyLlu0o5ASH4BVZ6QWPA))_ 
is to use [Android File Transfer](https://www.android.com/better-together/quick-share-app/) to copy the map to the device.

But I noticed the [Android File Transfer is no longer for macOS](https://support.google.com/android/thread/279027469/no-more-downloadable-android-file-transfer-aft-for-mac-os?hl=en).

Finally, I found an alternative - [OpenMTP](https://github.com/ganeshrvel/openmtp), which working well.

1. If you have Garmin Express running, quit it
2. Quit the OpenMTP, and re-open it
3. Now you will see GARMIN folder in the right hand side. You can now copy the files over

