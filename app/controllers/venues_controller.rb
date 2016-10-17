class VenuesController < ApplicationController

	def index
    @search = params[:search]


    @search_result = HTTParty.get("https://api.seatgeek.com/2/venues/?q=#{@search}")


    @location = @search_result["venues"].select do |result|
      Venue.find_by(name: result["name"])

    end

    @venue_match = @location.map do |match|
      Venue.find_by(name: match["name"])
    end

	end

  def show
    @venue = Venue.find_by(id: params[:id])

    @sgdata = HTTParty.get("https://api.seatgeek.com/2/venues/#{@venue.sgID}")

  end

end