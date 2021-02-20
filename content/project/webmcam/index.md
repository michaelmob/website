---
# Documentation: https://wowchemy.com/docs/managing-content/
title: "WebMCam"
summary: >
  A simple Windows program to record small WebM screencasts.

  Built atop the abilties of
  <a href="https://ffmpeg.org" target="_blank">ffmpeg</a>.
authors: []
tags: ["C#"]
categories: []
date: 2014-04-27T22:14:00.000Z
draft: false
tags:
  - C#
external_link: https://github.com/michaelmob/WebMCam
links:
  - icon_pack: fab
    icon: github
    url: https://github.com/michaelmob/webmcam
    name: Repository
  - name: Releases
    icon_pack: far
    icon: tag
    url: https://github.com/michaelmob/WebMCam/releases
image:
  caption: "Main Window"
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab

#   icon: twitter
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---


Capture frames within the recording region.
Press _Record_, or use the global hotkey to start recording.
Optionally, capture system audio in your screencast.

The built-in frame browser provides the ability to select and remove frames
to quickly clean-up your finished recording.

Captured frames are then combined with an ffmpeg command.

WebMCam is a WebM alternative to [GifCam](http://blog.bahraniapps.com/gifcam/).
