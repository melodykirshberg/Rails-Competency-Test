module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  end
end
