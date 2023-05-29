class QuestionsController < ApplicationController
  def ask

  end

  def answer
    # @value = params[:value]
    if params[:value]== "i am going to work"
      @value = "Great!"
    end
  end

  # def show
  #   @question = Question.find(params[:id])
  # end
end
