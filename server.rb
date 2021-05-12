require 'sinatra'
require "sinatra/namespace"
require 'mongoid'
require './routes'

# DB Setup
Mongoid.load! "mongoid.config"
