class ApplicationController < ActionController::Base
  protect_from_forgery

  #PK ensures that categories are loaded into the drop down in the nav bar
  before_filter :set_categories

  #PK this before filter and method sets up the ransack search so that it can run successfully in the nav bar.
  before_filter :set_ransack_form_variables

  


  #PK This method effectively replaces the index method in albums controller.
  def set_ransack_form_variables
    @q = Book.search(params[:q])
    @books = @q.result(distinct: true).order(:created_at).page(params[:page])
  end

  def set_categories
    @categories = Category.all
  end


end
