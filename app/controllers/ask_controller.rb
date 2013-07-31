class AskController < ApplicationController
  
  def new
    @question = Question.new(params[:question])
    if request.post? and @question.save
      flash.now[:notice] = "Question submitted"
      @question = Question.new
    end
  end

  def list
  end

  def delete
  end

  def edit
  end
end
