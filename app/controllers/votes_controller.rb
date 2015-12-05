class VotesController < ApplicationController

  def new
    @vote = Vote.new
  end

  

    # Never trust parameters from the scary internet, only allow the white list through.
    def vote_params
      params.require(:vote).permit(:name, :description, :vote_api_id)
    end
end
