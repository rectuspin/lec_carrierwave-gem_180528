class Post < ActiveRecord::Base
    mount_uploader :img_url, ImageUploader
end
