# Bookface

A full-stack web app inspired by the functionality of Facebook. The web app allows the user to sign up, add friends, make and interact with posts, send messages and more. Made by team smiley face (Kerri, Jason, Muhammad, Yohann, Jess, Phil, Adam)

**Visit the website [here.](https://stormy-beach-31437.herokuapp.com/)**

The features built in this project are based on [user stories.](./resources/user_stories.md)

Design, layout, functionality, and features were inspired by Facebook.

## Screenshots

![Sign-up](resources/signup.png)

![Feed](resources/feed.png)

![Sign-in](resources/signin.png)

## 🏁 Getting Started

To get started with the app, clone the repo then install the required gems:

```sh
bundle install --without production
```

Next, migrate the database:

```sh
rails db:create
rails db:migrate
```

Run the test suite to verify that everything is working correctly, but first seed the test database with our test data.

```sh
rake db:seed RAILS_ENV=test
rspec
```

If the test suite passes, run the app in a local server:

```sh
rails server
```

## Features

- Create an account
- Sign in with created account
- Email account confirmation
- Log in and out
- Add a user profile picture
- Make a post to the feed
- Post a picture
- View all posts on the main feed
- View own posts on the profile feed
- View posts of the chosen user's feed
- View other user profiles
- Add a comment
- Add a reaction (👍 💖 🔥)
- Instant-messaging chat-room
- Friend requests

## Built Using

- HTML
- CSS (Bootstrap)
- JavaScript
- jQuery
- Ruby
- Ruby on Rails
- PostgreSQL
- RSpec/Capybara


**Improvements, bugs, future features:**

- 'EDIT POST' form needs updating
- Multiple friend requests (?) 
- Picture previews are sometimes full size - scale down. 
- Can we crop non-square avatar pics instead of squashing them?
- Chat should refresh in real-time. 
- Ensure authentication cannot route to index page early

