class Post < ActiveRecord::Base
  attr_accessible :title, :content, :user_id

  def hello
    "sdgsdg #{Date.today} sdhsdfhdfhdf #{self.title}"
  end
end
