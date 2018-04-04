class GeneratorController < ApplicationController
  def index
  end
  
  def new
  end
  
  def create
    @generator = Generator.new(params[:generator])
    
    @generator.save
    redirect_to @generator
  end
end
