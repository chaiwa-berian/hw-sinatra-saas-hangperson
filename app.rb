require 'sinatra'
class MyApp < Sinatra::Base
    get '/' do
        "<!DOCTYPE html><html><head></head><body><h1>Hello World for my Mwiza!</h1></body></html>"
    end
end