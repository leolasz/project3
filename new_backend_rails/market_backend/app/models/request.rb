class Request < ActiveRecord::Base
belongs_to :branch, :optional => true
belongs_to :product, :optional => true
end
