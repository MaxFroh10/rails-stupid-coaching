class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:question] == "I am going to work." then @answers = "Great"
    elsif params[:question].include?("?") then @answers = "Silly question, get dressed and go to work!"
    else @answers = "I don't care, get dressed and go to work!"
    end
  end
end
