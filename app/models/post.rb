class Post < ActiveRecord::Base
  attr_accessible :livramento, :nome, :num, :progressao, :termino
end
