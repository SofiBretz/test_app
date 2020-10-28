class Article < ActiveRecord::Base
  belongs_to :user, optional: true
  validates :title, presence: true, length: {minimum: 3, maximium: 50}
  validates :description, presence: true, length: {minimum: 3, maximium: 300}
end
