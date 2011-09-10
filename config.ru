require 'rubygems'
require 'bundler/setup'


require 'app'
ENV['RACK_ENV'] ||= "development"
run App
