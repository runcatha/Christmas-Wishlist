# All I Want for Christmas

## Overview

All I Want for Christmas: Wouldn't it be nice if you could get your friends and family exactly what they want for Christmas? Also, isn't it the worst that throughout the year you think of things that would be nice to recieve as gifts, but when someone askes you what you want you draw a blank? Have no fear because All I Want for Christmas is here to solve these problems and more! Create a profile and add items that you want as they come to mind. When the holidays roll around go to your friends/families member's profiles to pick out exactly what they want. 

<br>

## MVP

> The All I Want for Christmas MVP is to have an app that utilizes authentication to have a user create an account. The user is then able to go to their wishlist and utilize full CRUD to add, view, edit, and delete items. Users are also able to view other user's wishlists to see what friends and family want. Specifics include:
-_a RESTful JSON API.
-_ Ruby on Rails server
-_ database with 3 tables and 2 associations (1:1 and m:m)
-_ uses Rails to define models to interact with the database
-_ Full CRUD (index, show, create, update, delete) between non-User tables
-_ working, interactive React app
-_ 9 separate, rendered components
-_ utilizes functional or class React components 
-_ utilizes state and props in components
-_ use only React for DOM Manipulation
-_ consume and render data from your Ruby on Rails API into components
-_ use React Router
-_ styled with CSS, Flexbox, and Grid to match wireframes
-_ front-end deployed via Netlify 
-_ back-end deployed via Heroku

<br>

### Goals

- _ Have the back-end set up by Oct 5th
- _ Code 4 to 5 components and screens for the React app (break with CSS) by Oct 6th
- _ Code remaining components and screens for the React app (break with CSS) by Oct 7th
- _ Complete CSS on 4 to 5 screens by Oct 8th
- _ Complete CSS on remaining screens by Oct 9th

<br>

### Libraries and Dependencies

|     Library      | Description                                |
| :--------------: | :----------------------------------------- |
|      React       | _open-source JavaScript library utilized to build user interfaces_ |
|   React Router   | _collection on navigation components that compose declaratively with the app_ |
| React Router Dom | _enables dynamic routing in the app_ |
|     Axios     | _a promise-based HTTP Client for node.js and the browser_ |
|     Bcrypt      | _password-hashing function_ |
|  Bootsnap  | _library that plugs into Ruby to optimize and cache expensive computations_ |
|     Faker      | _library for genrating fake data_ |
|  Jwt  | _ compact URL-safe means of representing claims to be transferred between two parties_ |
| Pry-rails | _causes the rails console to open pry_ |
|     Puma      | _without arguments, puma will look for a rackup (.ru) file in working directory called config.ru ._ |
|  Rack-cors  | _handles Cross-Origin Resource Sharing (CORS), which makes cross-origin AJAX possible_ |
| Rails | _server-side web application framework written in Ruby_ |
|     Spring      | _a Rails application preloader that speeds up development by keeping  the app running in the background_ |
|  Tzinfo-data  | _Time Zone database packaged as Ruby modules for use with TZInfo_ |

<br>

### Client (Front End)

#### Wireframes

![image](https://user-images.githubusercontent.com/87097080/135884278-442e2068-87c4-4fb8-8b89-c11991f5708f.png)

- Home

![Dummy Link](url)

- Log In 

![Dummy Link](url)

- Sign Up

![Dummy Link](url)

- About Us

![Dummy Link](url)

- Profile (PMVP)

![Dummy Link](url)

- My Wishlist

![Dummy Link](url)

- Detail Page

![Dummy Link](url)

- Add Item 

![Dummy Link](url)

- Edit Item

![Dummy Link](url)

- Group Profile (PMVP) or Member Borad (MVP)

![Dummy Link](url)

- Start a Group (PMVP)

![Dummy Link](url)

- User Wishlist Restricted View (MVP)

![Dummy Link](url)

- Detail Page Restricted View (MVP)

![Dummy Link](url)

- Cart (PMVP)

#### Component Tree

> Use this section to display the structure of how your React components are being rendered. This should show the parent to child relation between you components. In other words, show which components are rendering the other components. Include a link to your component tree

[Component Tree Sample](https://gist.git.generalassemb.ly/davidtwhitlatch/414107e2560ae0bb65e233570f2fe056#file-component-tree-png)

#### Component Architecture

> Use this section to define your React components and the data architecture of your app. This should be a reflection of how you expect your directory/file tree to look like. 

``` structure

src
|__ assets/
      |__ fonts
      |__ graphics
      |__ images
      |__ mockups
|__ components/
      |__ Header.jsx
|__ services/

```

#### Time Estimates

> Use this section to estimate the time necessary to build out each of the components you've described above.

| Task                | Priority | Estimated Time | Time Invested | Actual Time |
| ------------------- | :------: | :------------: | :-----------: | :---------: |
| Add Contact Form    |    L     |     3 hrs      |     2 hrs     |    3 hrs    |
| Create CRUD Actions |    H     |     3 hrs      |     1 hrs     |     TBD     |
| TOTAL               |          |     6 hrs      |     3 hrs     |     TBD     |

> _Why is this necessary? Time frames are key to the development cycle. You have limited time to code your app, and your estimates can then be used to evaluate possibilities of your MVP and post-MVP based on time needed. It's best you assume an additional hour for each component, as well as a few hours added to the total time, to play it safe._

<br>

### Server (Back End)

#### ERD Model

> Use this section to display an image of a computer generated ERD model. You can use draw.io, Lucidchart or another ERD tool.

[ERD Sample](https://drive.google.com/file/d/1kLyQTZqfcA4jjKWQexfEkG2UspyclK8Q/view)
<br>

***

## Post-MVP

> Use this section to document ideas you've had that would be fun (or necessary) for your Post-MVP. This will be helpful when you return to your project after graduation!

***

## Code Showcase

> Use this section to include a brief code snippet of functionality that you are proud of and a brief description.

## Code Issues & Resolutions

> Use this section to list of all major issues encountered and their resolution.
