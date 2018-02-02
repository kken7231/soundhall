class Post < ApplicationRecord
  validates :title, presence: {message: '* タイトルを入力してください。'}
  validates :dsc, presence: {message: '* 説明を入力してください。'}
end
