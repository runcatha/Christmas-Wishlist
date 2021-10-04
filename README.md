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

![image](https://user-images.githubusercontent.com/87097080/135884585-ba792e75-71cc-4d9c-8012-92d5fa105670.png)

- Log In 

![image](https://user-images.githubusercontent.com/87097080/135884677-f7b10d11-aa14-4120-b958-e0ab5494ad93.png)

- Sign Up

![image](https://user-images.githubusercontent.com/87097080/135884783-a3b6f5d7-08b2-4503-89b3-203a91a6ac20.png)

- About Us

![image](https://user-images.githubusercontent.com/87097080/135884811-78ffa66d-9d16-452b-98d5-981fe6d210bb.png)

- Profile (PMVP)

![image](https://user-images.githubusercontent.com/87097080/135884866-e90276b7-02a8-4d1a-b12b-ea18e3f76797.png)

- My Wishlist

![image](https://user-images.githubusercontent.com/87097080/135885219-b565d9bd-4023-4702-be4d-58f4e9cc7152.png)

- Detail Page

![image](https://user-images.githubusercontent.com/87097080/135885255-09ac27a7-d84b-4df4-9ed5-cbb3168336f5.png)

- Add Item 

![image](https://user-images.githubusercontent.com/87097080/135885302-97cd9296-d149-4c7a-96bc-38f5b5c28822.png)

- Edit Item

![image](https://user-images.githubusercontent.com/87097080/135885399-84bec70c-04d9-41e6-9774-ffd065ea17fb.png)

- Group Profile (PMVP) or Member Borad (MVP)

![image](https://user-images.githubusercontent.com/87097080/135885449-f8d3acf7-3b34-4fe4-80c6-ad78b4a6bdab.png)

- Start a Group (PMVP)

![image](https://user-images.githubusercontent.com/87097080/135885536-5217f8db-f2a9-461c-b94d-1b5e1113dec2.png)

- User Wishlist Restricted View (MVP)

![image](https://user-images.githubusercontent.com/87097080/135885592-7c49391b-2128-4420-9d29-dc6323b2d584.png)

- Detail Page Restricted View (MVP)

![image](https://user-images.githubusercontent.com/87097080/135885643-0283f2b6-fb6e-4ede-a7ed-114b5696fa9b.png)

- Cart (PMVP)

#### Component Tree

> Use this section to display the structure of how your React components are being rendered. This should show the parent to child relation between you components. In other words, show which components are rendering the other components. Include a link to your component tree

[Component Tree Sample](https://gist.git.generalassemb.ly/davidtwhitlatch/414107e2560ae0bb65e233570f2fe056#file-component-tree-png)

#### Component Architecture

![image](https://user-images.githubusercontent.com/87097080/135886075-a7911295-3845-4f22-b7ab-a3297710d6dc.png)

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
