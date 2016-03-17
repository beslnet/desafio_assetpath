class PagsController < ApplicationController
  
  before_action :users

  def pags1
  	render layout: "landing"
  end

  def pags2
  end

  def pags3
  end

	
	  private
	  		def users
	  			@users = ["Benja", "Carlos", "Rodrigo", "Daniela", "Fran"]
	  		end
end
