class Picture < ActiveRecord::Base
    validates :content, presence: true
    validates :img, presence: true
    belongs_to :user
    mount_uploader :img, ImgUploader
end
