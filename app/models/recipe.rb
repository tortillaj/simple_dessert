class Recipe < ActiveRecord::Base
  attr_accessible :title, :instructions, :slug

  # validators
  validates :slug, :uniqueness => true, :presence => true, :format => { :with => /\A[[\w\-]+[\/?]*]+\Z/, :message => 'Only letters and hyphens allowed' }
  validates :title, :presence => true
  validates :instructions, :presence => true

  # ensure clean slug
  before_save :clean_slug

  # scope
  default_scope :order => 'id ASC'

  def clean_slug
    self.slug = self.slug.sub /(\/)+$/, ''
  end

  def get_absolute_url
    slug
  end

end
