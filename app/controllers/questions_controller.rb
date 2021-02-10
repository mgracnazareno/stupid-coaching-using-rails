class QuestionsController < ApplicationController
  attr_accessor :message, :answer

  def ask
    @message
  end

  def answer
    @answer
    # raise
    # if params[:@message]
    #   "Great!"
    # elsif params[:@message].end_with?("?")
    #   "Silly question, get dressed and go to work!"
    # else
    #   "I don't care, get dressed and go to work!"
    # end
  end
end
