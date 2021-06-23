# LEGATO Music Blog

## Overview
The goal of this app is to provide an environment where people can upload and share their favorite songs. The user. would have to register to add any songs or see other songs that people have added. They can go further and edit any indivudual song along with deleting any songs. Users in the future would be allowed to comment on songs in order to provide feeback to the uploader and spark a community disscussion.

<br>

## MVP

This application is a full CRUD app that uses a RESTful JSON API as its database. The user would be able to upload what artist they like and delete them too. The user is also allowed to add songs within each artist. They can also delete these new song enteries. This app will use CSS flexbox and grid in order to organize the eleements on screen.

<br>

### Goals

- Full Backend using Ruby on Rails
- Full frontend construction using React
- Full CRUD (Create, Read, Update, Delete)
- Link at least three tables together
- Use RESTful JSON API
- Responsive CSS using Flexbox and Grid
- User Authentication
- Deploy using Heroku

<br>

### Libraries and Dependencies

|     Library      | Description                                |
| :--------------: | :----------------------------------------- |
|      React       | Front end DOM manilpulation |
|   React Router   | Front end page directory |
|      axios       | API calls |
|      Rails       | Back end structure using Ruby |

<br>

### Client (Front End)

#### Wireframes

-Home
![Home](https://user-images.githubusercontent.com/82814499/122997353-e9af1080-d379-11eb-8846-1e32ca09d15a.png)

-Login
![Login](https://user-images.githubusercontent.com/82814499/122997361-eddb2e00-d379-11eb-822a-398630e3f35d.png)

-Register
![Register](https://user-images.githubusercontent.com/82814499/122997376-f3d10f00-d379-11eb-996f-5da2a4c0cab9.png)

-Artists
![Artists](https://user-images.githubusercontent.com/82814499/122997445-03505800-d37a-11eb-92f8-830b0717422d.png)

-ArtistDetail
![ArtistDetail](https://user-images.githubusercontent.com/82814499/122997498-1105dd80-d37a-11eb-826f-7e0b564b5baf.png)

-ArtistEdit
![ArtistEdit](https://user-images.githubusercontent.com/82814499/122997536-1c590900-d37a-11eb-96ee-f5e66091cd63.png)

-SongCreate
![SongCreate](https://user-images.githubusercontent.com/82814499/122997571-25e27100-d37a-11eb-9855-3738418e1f32.png)

-SongEdit
![SongEdit](https://user-images.githubusercontent.com/82814499/122997606-2e3aac00-d37a-11eb-9627-53b4e996b5d4.png)

#### Component Tree

![image](https://user-images.githubusercontent.com/82814499/123049473-949cea00-d3cd-11eb-82d8-e7061d7bd556.png)

#### Component Architecture

``` structure

src
|__ containers/
      |__ MainContainer.jsx
|__ layouts/
      |__ Layout.jsx
|__ screens/
      |__ Artists.jsx
      |__ ArtistDetail.jsx
      |__ ArtistCreate.jsx
      |__ ArtistEdit.jsx
      |__ SongCreate.jsx
      |__ SongEdit.jsx
      |__ Login.jsx
      |__ Register.jsx
|__ css/
      |__ Artists.css
      |__ ArtistDetail.css
      |__ ArtistCreate.css
      |__ ArtistEdit.css
      |__ SongCreate.css
      |__ SongEdit.css
      |__ Login.css
      |__ Register.css
|__ services/
      |__ api-config.js
      |__ auth.js
      |__ artists.js
      |__ songs.js
|__ images/
|__ App.css
|__ App.js
|__ index.css
|__ index.js

```

#### Time Estimates

> Use this section to estimate the time necessary to build out each of the components you've described above.

| Task                | Priority | Estimated Time | Time Invested | Actual Time |
| ------------------- | :------: | :------------: | :-----------: | :---------: |
| Create backend Scaffold    |    H     |     1.5 hrs      |      TBD     |    TBD    |
| Create CRUD Actions |    H     |     3 hrs      |     TBD     |     TBD     |
| TOTAL               |          |     6 hrs      |     3 hrs     |     TBD     |

<br>

### Server (Back End)

#### ERD Model
![LEGATO (1)](https://user-images.githubusercontent.com/82814499/122994220-385aab80-d376-11eb-8965-8fb7cc4ab09d.png)

<br>

## Post-MVP

- Add comments section under each artist, where users can comment their opions on the aritist
- Add an avatar for the user
- Add a search feature for artists in the database
- Add a favorites/ upvote system
- Add a cool CSS animation
- Connect this with the Spotify API, if possible

## Code Showcase

> Use this section to include a brief code snippet of functionality that you are proud of and a brief description.

## Code Issues & Resolutions

> Use this section to list of all major issues encountered and their resolution.
