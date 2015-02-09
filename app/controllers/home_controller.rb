class HomeController < ApplicationController
  def index
  end

  def quiz
    @sub1 = session[:sub1]
    @sub2 = session[:sub2]
  end

  def render_quiz
    @sub1 = params[:sub1]
    @sub2 = params[:sub2]
    session[:sub1] = @sub1
    session[:sub2] = @sub2
    redirect_to '/quiz'
  end

  def next1

  end

  def next2
  end
end
