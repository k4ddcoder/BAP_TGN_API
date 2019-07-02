class MapPointsController < ApplicationController
    before_action :set_map_point, only: [:show, :update, :destroy]

    # GET /map_points
    def index
      @map_points = MapPoint.all
      json_response(@map_points)
    end

    # POST /map_points
    def create
      @map_point = MapPoint.create!(map_point_params)
      json_response(@map_point, :created)
    end

    # GET /map_points/:id
    def show
      json_response(@map_point)
    end

    # PUT /map_points/:id
    def update
      @map_point.update(map_point_params)
      head :no_content
    end

    # DELETE /map_points/:id
    def destroy
      @map_point.destroy
      head :no_content
    end

    private

    def map_point_params
      # whitelist params
      params.permit(:lat, :name, :lon, :clean, :difficulty)
    end

    def set_map_point
      @map_point = MapPoint.find(params[:id])
    end

  end
