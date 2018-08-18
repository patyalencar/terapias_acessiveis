class LocalController < ApplicationController
  def index
  	@local = Local.all 
  	
  end 
  
  def new 
  end
  
  def create
  	@local = Local.new(local_params)

  	@local. save

  	redirect_to @local

  	#render plain: params[:local].inspect
  end

  def show
  	@local = Local.find(params[:id])

  end	


  private
  def local_params
      params.require(:local).permit(:title, :endereco)

  end

end
	