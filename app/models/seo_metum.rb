class SeoMetum < ActiveRecord::Base
  if ActiveRecord.constants.include?(:MassAssignmentSecurity)
    attr_accessible :seo_meta_type, :browser_title, :meta_description, :meta_keywords
  end
end
