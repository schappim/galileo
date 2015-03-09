#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

get '/' do
	erb :index
end

post '/signup' do
	erb :signup
end

get '/tutorial/:number' do
	erb :tutorial
end