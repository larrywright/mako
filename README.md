# Ratpack is now Mako

This is the project formerly known as ratpack (Sinatra and friends). Due to a name conflict, this is now called Mako.

Mako is a generator for creating new Sinatra apps with a few extras to get you started. Think of it as a very, very simple version of 'rails new'.

When you type 'mako projectname', Mako will generate a directory for you with a Sinatra class wired up to MongoDB, along with a layout file that includes Twitter's Bootstrap CSS template. 

This is still fairly early, and subject to change. I'm going to be adding some more commands and likely some additional gems and helpers. The intent here is not to be like Rails, but just to provide a quick start when you want to create a new web application.

## Installation

    $ gem install mako

## Usage

    mako foo
    
This will output the following:

      create  foo
      create  foo/spec
      create  foo/models
      create  foo/config
      create  foo/public
      create  foo/public/404.html
      create  foo/public/images/apple-touch-icon-114x114.png
      create  foo/public/images/apple-touch-icon-72x72.png
      create  foo/public/images/apple-touch-icon.png
      create  foo/public/images/button-hover.svg
      create  foo/public/images/button.svg
      create  foo/public/images/favicon.ico
      create  foo/public/images/glyphicons-halflings-white.png
      create  foo/public/images/glyphicons-halflings.png
      create  foo/public/javascripts/app.js
      create  foo/public/javascripts/bootstrap.js
      create  foo/public/javascripts/bootstrap.min.js
      create  foo/public/javascripts/jquery.min.js
      create  foo/public/robots.txt
      create  foo/public/stylesheets/application.css
      create  foo/public/stylesheets/bootstrap-responsive.css
      create  foo/public/stylesheets/bootstrap-responsive.min.css
      create  foo/public/stylesheets/bootstrap.css
      create  foo/public/stylesheets/bootstrap.min.css
      create  foo/views
      create  foo/views/.gitignore
      create  foo/views/index.haml
      create  foo/views/layout.haml
      create  foo/views/static/404.haml
      create  foo/views/static/error.haml
      create  foo/Gemfile
      create  foo/.gitignore
      create  foo/config.ru
      create  foo/foo.rb

After that, you can cd into the directory, run 'bundle' and then 'rackup':

      bash-3.2$ cd foo

      bash-3.2$ bundle
      Using rake (0.9.2.2) 
      Using activesupport (3.0.5) 
      Using builder (2.1.2) 
      Using i18n (0.4.2) 
      Using activemodel (3.0.5) 
      Using backports (2.6.4) 
      Using bond (0.4.2) 
      Using bson (1.7.0) 
      Using bson_ext (1.7.0) 
      Using coderay (1.0.7) 
      Using diff-lcs (1.1.3) 
      Using eventmachine (1.0.0) 
      Using haml (3.1.7) 
      Using method_source (0.8) 
      Using mongo (1.7.0) 
      Using plucky (0.5.2) 
      Using mongo_mapper (0.12.0) 
      Using tzinfo (0.3.33) 
      Using uuidtools (2.0.0) 
      Using mongomapper_ext (0.5.2) 
      Using slop (3.3.3) 
      Using pry (0.9.10) 
      Using rack (1.4.1) 
      Using rack-protection (1.2.0) 
      Using rack-test (0.6.1) 
      Using rdiscount (1.6.8) 
      Using ripl (0.7.0) 
      Using ripl-multi_line (0.3.0) 
      Using ripl-rack (0.2.0) 
      Using rspec-core (2.11.1) 
      Using rspec-expectations (2.11.3) 
      Using rspec-mocks (2.11.2) 
      Using rspec (2.11.0) 
      Using tilt (1.3.3) 
      Using sinatra (1.3.3) 
      Using sinatra-contrib (1.3.1) 
      Using sinatra-flash (0.3.0) 
      Using sinatra-reloader (1.0) 
      Using tux (0.3.0) 
      Using bundler (1.2.0) 
      Your bundle is complete! Use `bundle show [gemname]` to see where a bundled gem is installed.

      bash-3.2$ rackup
      disabling `magic` support. use 'gem install magic' to enable it
      [2012-09-13 18:11:50] INFO  WEBrick 1.3.1
      [2012-09-13 18:11:50] INFO  ruby 1.9.3 (2012-04-20) [x86_64-darwin12.1.0]
      [2012-09-13 18:11:50] INFO  WEBrick::HTTPServer#start: pid=56251 port=9292

Then simply browse to http://localhost:9292      
      
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
