class MoviesController < ApplicationController

    def index 
        movies = Movie.all
        render json: movies
    end

    def show
        movie = Movie.find_by(id: params[:id])
        render json: movie, include: [:genres]
    end
end
