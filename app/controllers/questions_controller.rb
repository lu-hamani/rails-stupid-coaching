class QuestionsController < ApplicationController
  def answer
    @message = params[:query]
    if @message.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @message != "I am going to work right now!"
      @answer = "I don't care, get dressed and go to work!"
    else ""
    end
  end

  def ask
  end
end
