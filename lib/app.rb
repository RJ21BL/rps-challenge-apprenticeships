require 'sinatra'
require 'sinatra/reloader' if development?

  get '/rps' do
     'Welcome to rock paper scissors'
  end



# require 'sinatra/base'
# class RockPaperScissors < Sinatra::Base
#   get '/test' do
#     'test page'
#   end
#
#   run! if app_file == $0
# end
