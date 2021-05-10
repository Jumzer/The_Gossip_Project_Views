class UnstaticPagesController < ApplicationController
  def gossip
    puts params[:title]
    @gossip = Gossip.find(params[:id])
  end
end