class GeneratorController < ApplicationController
  
  def show
    #@generator = Generator.find(params[:id])
  end
  
  def index
    @generators = Generator.all
  end
  
  def new
    @generator = Generator.new
  end
  
  def create
    @generator = Generator.new(params[:generator])
    
    @generator.save
    redirect_to @generator
  end
  
  def edit
    @generator = Generator.find(params[:id])
  end
  
  def update
    @generator = Generator.find(params[:id])
    
    if @generator.update(generator_params)
      redirect_to @generator
      
    else 
      render 'edit'
    end
  end
    
end
