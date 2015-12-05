class VotesController < ApplicationController

  def new
    @vote = Vote.new
    @kitten = Kitten.order("RANDOM()").first
  end

  def create
    @vote = Vote.new(vote_params)

    if @vote.save
      redirect_to root_path, notice: 'Vote added.'
    else
      @kitten = kitten.find(params[:vote][:kitten_id])
      render :new 
    end
  end



    # Never trust parameters from the scary internet, only allow the white list through.
    def vote_params
      params.require(:vote).permit(:kitten_id, :has_vote)
    end
end
