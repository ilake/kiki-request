class Request < ActiveRecord::Base
  # validates_presence_of :reason, :spend_time, :crid, :emengency_level, :project_name, :owner_name

  mount_uploader :file, FileUploader
end
