class GossipController < ApplicationController
  def show
    @gossip = Potin.all
    puts params[:id]
  end
end
