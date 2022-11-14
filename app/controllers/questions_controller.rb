# bla
class QuestionsController < ApplicationController
  def answer
    @question = params[:question]

    if @question == 'I am going to work'
      @answer = 'Great!'
      return
    end
    if @question.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
      return
    end
    @answer = "I don't care, get dressed and go to work!"
  end
end
