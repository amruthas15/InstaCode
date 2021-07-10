# Project 4 - Finsta

Finsta is a photo sharing app using Parse as its backend.

Time spent: 20 hours spent in total

## User Stories

The following **required** functionality is completed:

- [X] User can sign up to create a new account using Parse authentication
- [X] User can log in and log out of his or her account
- [X] The current signed in user is persisted across app restarts
- [X] User can take a photo, add a caption, and post it to "Instagram"
- [X] User can view the last 20 posts submitted to "Instagram"
- [X] User can pull to refresh the last 20 posts submitted to "Instagram"
- [X] User can tap a post to view post details, including timestamp and caption.

The following **optional** features are implemented:

- [ ] Run your app on your phone and use the camera to take the photo
- [ ] User can load more posts once he or she reaches the bottom of the feed using infinite scrolling.
- [X] Show the username and creation time for each post
- [ ] User can use a Tab Bar to switch between a Home Feed tab (all posts) and a Profile tab (only posts published by the current user)
- User Profiles:
  - [ ] Allow the logged in user to add a profile photo
  - [ ] Display the profile photo with each post
  - [ ] Tapping on a post's username or profile photo goes to that user's profile page
- [ ] After the user submits a new post, show a progress HUD while the post is being uploaded to Parse
- [ ] User can comment on a post and see all comments for each post in the post details screen.
- [ ] User can like a post and see number of likes for each post in the post details screen.
- [X] Style the login page to look like the real Instagram login page.
- [ ] Style the feed to look like the real Instagram feed.
- [ ] Implement a custom camera view.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. How to limit the clicking of the post that segues to the detailed view so that the user will only be sent to the detailed version if they click on the caption section and not on the picture itself
2. How to add followed users pictures to the feed

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://imgur.com/a/aGuj82S.gif' title='Video Walkthrough 1' width='' alt='Video Walkthrough 1' /> Signing up and posting pictures

<img src='https://imgur.com/a/N7oQElA.gif' title='Video Walkthrough 2' width='' alt='Video Walkthrough 2' /> Logging in and out, persisted user, pull to refresh


GIF created with [Kap](https://getkap.co/).

## Credits

List an 3rd party libraries, icons, graphics, or other assets you used in your app.

- [AFNetworking](https://github.com/AFNetworking/AFNetworking) - networking task library
- [DateTools](https://github.com/MatthewYork/DateTools) - date formatting library

## Notes

Describe any challenges encountered while building the app.

While Parse and the Parse objects took some time to get used to, I believe I understand their functioanlity and uses for the most part now. My biggest difficulty was having to work on adding new features as my xCode was lagging and crashing every few minutes. I got through that as well however, and finished the project. I just regretted that trying to fix the xCode issues took away time from me working on more optional features.

## License

    Copyright [2021] [Amrutha Srikanth]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
