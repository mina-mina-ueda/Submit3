class BooksController < ApplicationController
  def index
    @user = current_user 
    @book = Book.new
    @users = User.all
  end

  def show
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/index'
  end

  def edit
  end

  def update
  end

  private
  def book_params
    params.require(:book).permit(:title, :opinion, :image)
  end
  
end
