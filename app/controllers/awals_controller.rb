class AwalsController < ApplicationController
  def index
    @data = Awal.all()
  end

  def show
  end

  def new
    @data = Awal.new
  end

  def edit
  end

end
