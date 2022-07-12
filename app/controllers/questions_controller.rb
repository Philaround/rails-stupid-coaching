class QuestionsController < ApplicationController
  def ask
    params[:question]
  end

  def answer
    @answers = ['Great!', 'Silly question, get dressed and go to work!', 'I do not care, get dressed and go to work!']
  end
end
