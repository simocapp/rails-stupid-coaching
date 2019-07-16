class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @category = params[:user_question]
    @answer = 'Great'
  end
end

