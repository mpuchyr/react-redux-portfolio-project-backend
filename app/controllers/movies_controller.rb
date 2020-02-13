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
            genre = Genre.find_or_create_by(name: params[:genre])
            movie = Movie.create(title: params[:title], synopsis: params[:synopsis], poster_url: params[:poster_url], genre_id: genre.id)
        end
        redirect_to movies_path
    end

    def destroy
        movie = Movie.find_by(id: params[:id])
        movie.destroy
        redirect_to movies_path
    end
end
