class PresentationController < ApplicationController
	def team
	end

	def contact
	end

	def welcome	
		@gossip = Gossip.all
	end

	def home
		@gossip = Gossip.all
	end
end
