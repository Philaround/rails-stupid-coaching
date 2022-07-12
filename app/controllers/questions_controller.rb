class QuestionsController < ApplicationController
  def ask
  end

  def answer
    search params[:answer]

    @answers = 


  end
end
