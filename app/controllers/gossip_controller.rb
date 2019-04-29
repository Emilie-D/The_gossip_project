class GossipController < ApplicationController
	
	def show
		@gossip = Gossip.all
	end 

	def show_id
		@gossip = Gossip.find(params[:id])
		@user = User.find(params[:id])
	end

end
