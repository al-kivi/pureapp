$:.unshift File.dirname(__FILE__)

require 'rubygems'
require 'sinatra'
require './app'
run Sinatra::Application
