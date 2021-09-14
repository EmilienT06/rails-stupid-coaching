class QuestionsController < ApplicationController
  def ask
  end
 
  def answer
    if params[:question] == 'Hello'
      @answer = 'Hello to you'
    else
      @answer = 'It is noon!'
    end
  end
end
