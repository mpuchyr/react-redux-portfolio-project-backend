class MoviesController < ApplicationController

    def index 
        movies = Movie.all
        render json: movies
    end

    def show
        movie = Movie.find_by(id: params[:id])
        render json: movie, include: [:genre]
    end

    def create
        movie = Movie.find_by(title: params[:title])
        if !movie
            movie = Movie.create(title: params[:title], synopsis: params[:synopsis], poster_url: params[:poster_url])
        end
        redirect_to movies_path
    end
end
