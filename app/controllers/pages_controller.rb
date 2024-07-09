class PagesController < ApplicationController
  def index
    lists = [
      {name: 'Bilal', age: 22},
      {name: 'Jonas', age: 22},
      {name: 'Brad', age: 22},
    ]

    @listings = lists
  end

  def about
  end
end
