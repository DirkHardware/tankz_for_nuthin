class CrewmembersController < ApplicationController
  def index
  end

  def show
    @crewmember = Crewmember.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
    @crewmember = Crewmember.find(params[:id])
    @tanks = Tank.all.select {|tank| tank.crewmembers.count < 4}
  end

  def update
    @crewmember = Crewmember.find(params[:id])
    @crewmember.update(crewmember_params)
    redirect_to "/crewmembers/#{@crewmember.id}"
  end

  def delete
  end

  private 

  def crewmember_params
    params.require(:crewmember).permit(:name, :rank, :tank_id)
  end 

end
