# AUTHENTICATION WITH DEVISE GEM

This assignment consists of using the Devise gem to have a first approach at authentication in rails. We built this application that allows users to create posts and the authors of the posts are displayed only if as a User you are logged in.
 
<br />
<p align="center">
  <a href="https://github.com/guirecordon/members-only">
    <img src="app/assets/images/microverse-logo.webp" alt="Logo" width="100" height="100">
  </a>

  <h3 align="center">Linter</h3>

  <p align="center">
    This is a collaborative project as part of the Microverse Ruby on Rails curriculum
    <br />
    <a href="https://github.com/guirecordon/members-only/tree/feature"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/Jmagero/linter/issues">Report Bug</a>
    ·
    <a href="https://github.com/Jmagero/linter/issues">Request Feature</a>
  </p>
</p>


* Ruby version 2.7.1

## Table of Contents

* [About](#about)
* [Usage](#usage)
* [Development](#development)
  * [Built With](#built-with)
* [Author](#author)
* [Show Support](#show-your-support)
* [Acknowledgements](#acknowledgements)


## About

This project aimed to learn the basics of authentication using devise gem.

We started the project by setting up the backend. 

* Designed a data model for this application having Users with simple identification attributes like `:name`, `:email` and `:password`.
* We connected the user's table to the post's table by the foreign key `:user_id`.
* Added devise to the gem file and installed in the app.
* Created a Post model and a Posts controller and a corresponding resource in your Routes file which allows the [`:new`, `:create`, `:index`] methods
* Used a `#before_action` to restrict access to the #new and #create methods to only users who are signed in. 
* Created the necessary helper methods in the ApplicationController.
* Wrote a simple form in the app/views/posts/new.html.erb view to create a new Post.
* Filled out the #index action of the PostsController and created the corresponding view. The view shows a list of every post.
* Added logic in the Index view to display the author’s name, but only if a user is signed in.
* Tested it out – signed in and created new posts in the index page. Then signed out and could no longer see the author's names.
* Checked our work by visiting `http://localhost:3000/posts/new`.

## Usage

### Installing Ruby

You shoudl have Ruby installed in your computer to run this project.

If you're not sure wether or not you have Ruby, type the following in your command line:<br>
`ruby -v`
That should return the version of Ruby that's running on your computer. 

If you need to install Ruby, follow the instructions in this [webpage](https://www.ruby-lang.org/en/documentation/installation/).

### Installing Rails

You should also have Rails installed in your computer.

Follow the instructions in this tutorial to install Rails [webpage](https://www.theodinproject.com/courses/ruby-on-rails/lessons/your-first-rails-application-ruby-on-rails)

### Clone the repo

Go ahead and clone the repo.

## Development

After cloning the repo, you should fire up a server. Open a command line terminal and paste the following command:

- Clone the repository : `git clone <https://github.com/guirecordon/members-only>`
- Drop the database : `rails db:drop`
- Create the database: `rails db:create`
- Run migration: rails `db:migrate`
- Then serve, `rails serve` or `rails s`

After that, open your browser and type the following in your address bar: 

`http://localhost:3000`

That will take you to the main form where you can create a new user. Fill out all the fields. If they pass validation, the form should be emptied out. Otherwise, you should get an error message on top of your form.


### Built With
* Ruby
* Rails
* Git
* Rubocop
* Devise
* Bootstrap

## Authors

👤 **Jocylin Magero** 

- Twitter: [@magero_jocyline](https://twitter.com/magero_jocyline) 
- Github: [Jmagero](https://github.com/Jmagero)
- LinkedIn: [jocyline-magero](https://www.linkedin.com/in/jocyline-magero-9592b0145/)

👤 **Guilherme Recordon** 

- Twitter: [@guirecordon](https://twitter.com/RecordonG) 
- Github: [guirecordon](https://github.com/guirecordon)
- LinkedIn: [GuilhermeRecordon](www.linkedin.com/in/gui-recordon-marketingmba/)

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgements

The Odin Project is awesome!
