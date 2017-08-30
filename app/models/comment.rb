class Comment < ActiveRecord::Base
    belongs_to :post_params
    t.integer :post_id
end
