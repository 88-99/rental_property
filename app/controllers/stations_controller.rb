# class StationsController < ApplicationController
#   def index
#     @stations = Station.all
#   end
#
#   def new
#     @station = Station.new
#   end
#
#   def create
#     Station.create(station_params)
#     redirect_to new_property_path
#   end
#
#   def show
#     @station = Station.find(params[:id])
#   end
#
#   private
#   def station_params
#     params.require(:station).permit(:line, :nearest_station, :on_foot)
#   end
# end
# end
