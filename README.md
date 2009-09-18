Integrity
=========

[Integrity][] is your friendly automated Continuous Integration server.

Integrity AppNotifications Notifier
===========================

This lets Integrity send a push notification (via [AppNotifications][http://appnotifications.com]) after each build is made.

Setup Instructions
==================

Step 1. Install this gem via `sudo gem install -s http://gems.github.com 
yeastymobs-integrity-appnotifications`

Step 2. Add the following lines to your Rackup (ie, `config.ru`) file:

    require "rubygems"
    require "integrity/notifier/appnotifications"
  
Step 3. Profit! Just kidding. Edit the project, add your token(s) and choose the sound to play.

License
=======

(The MIT License)

Copyright (c) 2009 Yeasty Mobs

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
