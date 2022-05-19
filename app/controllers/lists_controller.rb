class ListsController < ApplicationController
  def index
    @list = List.all
  end

  def new
    @list = List.new
  end

  def show
    @list = List.find(params[:id])
  end

  def create
    @list = List.create(params[:list])
    @list.save
  end
end
