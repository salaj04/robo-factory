class RobotController < ApplicationController

  def index
  end

  def create
    create = CreatesRobots.create!(create_params)
  end

  def update
  end

  def destroy
  end

end
