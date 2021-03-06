# == Schema Information
#
# Table name: speakers
#
#  id           :integer          not null, primary key
#  avatar       :string(255)
#  name         :string(255)      not null
#  summary      :text
#  is_online    :boolean          default(FALSE), not null
#  created_at   :datetime
#  updated_at   :datetime
#  role         :string(255)      default("consultant"), not null
#  title        :string(255)
#  facebook_url :string(255)
#  twitter_url  :string(255)
#  google_url   :string(255)
#  blog_url     :string(255)
#  sort_id      :integer          default(0), not null
#

class Admin::Speaker < Speaker
  # scope macros

  # Concerns macros

  # Constants
  
  # Attributes related macros

  # association macros
  has_and_belongs_to_many :courses

  # validation macros

  # callbacks

  # other

  protected
  # callback methods
end
