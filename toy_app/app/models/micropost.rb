class Micropost < ActiveRecord::Base
  vaildates :content, length: {maximum: 140}
end
