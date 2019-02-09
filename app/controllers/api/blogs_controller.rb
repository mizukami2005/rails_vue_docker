class Api::BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render 'index', formats: 'json', handlers: 'jbuilder'
  end
end
