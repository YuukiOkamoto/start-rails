module ApplicationHelper
  def default_meta_tags
    {
      site: Settings.site[:name],
      reverse: true,
      title: Settings.site[:page_title],
      description: Settings.site[:page_description],
      keywords: Settings.site[:page_keywords],
      canonical: request.original_url,
      separator: '|',
      og: default_og,
      twitter: {
        card: Settings.twitter[:card],
        site: Settings.twitter[:id],
      }
    }
  end

  def default_og
    return if no_index?
    {
      title: :title,
      description: :description,
      type: Settings.site.meta.ogp[:type],
      url: request.original_url,
      image: page_og_image,
      site_name: Settings.site[:name],
      locale: 'ja_JP'
    }
  end

  def page_og_image
    @page_image || image_url(Settings.site.meta.ogp[:image_path])
  end

  def no_index?
    false
  end
end
