# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question.blank?
      @answer = "I can't hear you!"
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
    # if @question.blank?
    #   @answer = "I can't hear you!"
    # elsif @question == 'I am going to work'
    #   @answer = 'Great!'
    # elsif @question.end_with?('?')
    #   @answer = 'Silly question, get dressed and go to work!'
    # else
    #   "I don\t care, get dressed and go to work!"
    # end
  end
end
