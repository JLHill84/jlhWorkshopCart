class User < ActiveRecord::Base
    has_many :sales
    has_many :items, through: :sales


end