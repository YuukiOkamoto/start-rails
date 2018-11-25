class ApplicationController < ActionController::Base
  include Pundit
  protect_from_forgery with: :exception, prepend: true

  after_action :set_page_meta_tags

  private

    def set_page_meta_tags
      @page_title = t('.title')
      @page_description = t('description')
      @page_keywords = t('.keywords')
    end
end
