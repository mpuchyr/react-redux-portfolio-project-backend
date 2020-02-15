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
            if params[:poster_url] == ""
                poster = "https://s.studiobinder.com/wp-content/uploads/2017/12/Movie-Poster-Template-Dark-with-Image.jpg?x81279"
            else 
                poster = params[:poster_url]
            end
            genre = Genre.find_or_create_by(name: params[:genre])
            movie = Movie.create(title: params[:title], synopsis: params[:synopsis], poster_url: poster, genre_id: genre.id)
        end
        redirect_to movies_path
    end

    def destroy
        movie = Movie.find_by(id: params[:id])
        movie.destroy
        redirect_to movies_path
    end
end
