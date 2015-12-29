# Pre-work - Tips

Tips is a tip calculator application for iOS.

Submitted by: Dustin Langner

Time spent: 45 hours spent in total

## User Stories

The following **required** functionality is complete:

* [x] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [x] Settings page to change the default tip percentage.

The following **optional** features are implemented:
* [x] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [x] Using locale-specific currency and currency thousands separators.
* [x] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!
- [x] A tiping guide for common tips here in the United States for certain services
- [x] A split bill button that shows the total bill amount up to five ways 
- [x] The ability to round the total and all split totals up to the nearest dollar 
- [x] Four different color scheme buttons that preview the home screen. Color scheme options are: Custom blue and white, Golden State Warriors blue and gold (true RGB values), University of Washington purple and gold (true RGB values) and Seattle Seahawks green and blue (true RGB Values) 

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://giphy.com/gifs/3o8dpb1YQjdLnvwtGg' title='TipsDemo1' width='319' alt='Tips Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

The basic, functioning app was relatively easy to develop. However, things began to get a bit more challenging when I began to add a number of the features. My first challenge came when trying to figure out how to save a function as the default, such as the default tip amount segmented bar or the change in color scheme, so that it remains in that state even if the user exits the application. Another challenge came with implementing the ability to change the color scheme, as I first had to create a Color Factory class from which I could draw from to alter the color of each individual component of the app. My final challenge came when determining how to implement the NSLocale functions and apply them to all the strings showing the bill amount or split amount.

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
