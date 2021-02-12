class QuestionsController < ApplicationController
  # attr_accessor :message, :answer

  def ask
    @message = params[:message]
  end

  def answer
    @answer = params[:answer]
  end
end
