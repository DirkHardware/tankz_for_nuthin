class TanksController < ApplicationController
  def index
    @tanks = Tank.all.select {|tank| tank.name != "unassigned"}
  end

  def show
    @tank = Tank.find(params[:id]) 
  end 

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
    @tank = Tank.find(params[:id])
    @tank.crewmembers.destroy_all
    @tank.mechanic.destroy
    @tank.destroy
  end

  def blowout
    @tank = Tank.find(params[:id])
    @tank.crewmembers.destroy_all
  end 
end
