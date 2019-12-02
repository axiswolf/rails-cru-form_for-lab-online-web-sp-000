class GenresController < ApplicationController
  def create

  end

  def new
    @genre = Genre.new
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def update

  end

  def edit
    @genre = Genre.find(params[:id])
  end

end
