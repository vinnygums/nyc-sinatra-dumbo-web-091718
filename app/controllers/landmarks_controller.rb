class LandmarksController < ApplicationController
  # add controller methods
  get '/new' do
    erb :"/landmarks/new"
  end

  get '/landmarks' do
    @landmarks = Landmark.all
    erb :"/landmarks/index"
  end
end
