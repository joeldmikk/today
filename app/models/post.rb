class Post < ApplicationRecord

  enum content_type: [:word, :image, :audio, :video, :link]

  # belongs_to :user
  has_one :video
  has_one :audio
  has_one :image
  has_one :word
  has_one :link

  def content
    case self.content_type
    when :video
      self.video
    when :audio
      self.audio
    when :image
      self.image
    when 'word'
      self.word
    when :link
      self.link
    else
      'No Content Found'
    end
  end

end
