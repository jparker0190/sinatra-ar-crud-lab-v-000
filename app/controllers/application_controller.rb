
require_relative '../../config/environment'
require_relative '../models/post.rb'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
  end
  get '/posts/new' do
    erb :new
  end
  post '/posts' do
    Post.
    erb :index
  end
end
