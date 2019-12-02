class GenresController < ApplicationController
  def create

  end

  def new
    @genre = Genre.new
  end

  def show

  end

  def update

  end

  def edit
    @genre = Genre.find(params[:id])
  end

end
