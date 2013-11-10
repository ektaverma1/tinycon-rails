# Tinycon-Rails

A Ruby wrapper to integrate [Tinnycon](https://github.com/tommoor/tinycon) - A small library for manipulating the favicon, in particular adding alert bubbles and changing images.

## Installation

Add the gem to the Gemfile:

    gem "tinycon-rails"    

## Usage

In your JavaScript manifest (e.g. `application.js`):

    //= require tinycon


In your `application.html.erb` or `application.html.haml` make sure you have

    favicon_link_tag 'favicon.ico'
    
And after all `favicon.ico` in your `app/assets/images` :smile:

## Licensing


The gem itself is released under the MIT license

:pray:
