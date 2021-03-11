require 'sinatra'
require 'sinatra/activerecord'
require './config/environments' #database configuration
require './models/quiz'

class PracticeApp < Sinatra::Base

  get '/' do
    "Welcome to my practice_project"
  end

end
