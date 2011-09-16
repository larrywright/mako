# Ratpack: Sinatra and Friends

## What This Is
This is a basic template for a sinatra application. It gives you a basic structure, default gems, and some javascript and css

This exists because I need a way to try out ideas quickly. I frequently come up with ideas for little apps that I might want to build. I want to be able to try building something quickly, with minimal setup time. That's what Ratpack does. It gives me a basic sinatra setup with some good looking html and css to let me get from crazy idea to prototype in a hurry. 

## The Building Blocks

[Mongomapper](http://mongomapper.com/) Mongomapper (and of course MongoDB) are the easiest way to store data. No need to mess with migrations. Even if MongoDB isn't the right database to deploy a producion app on (though it may very well be), it's the fastest way to prototype one. You can always switch to PostgreSQL later on.

[Bootstrap](http://twitter.github.com/bootstrap/) Twitter's excellent css framework. 

[JQuery](http://jquery.org) Best darn Javascript framework around

## What To Do Next

* Git clone this repository
* rename 'app.rb' to something more meaningful
* Run `bundle install` to install the gems
* Change the `MongoMapper.database` to something meaningful in app.rb
* Build something amazing

