module ApplicationHelper

  def body_class
    "page page--#{@page}"
  end

  def stylesheet_link_tag(url, options = {})
    super(asset_url(url), options)
  end

  def crossorigin_javascript_include_tag(url, options = {})
    super(asset_url(url), options)
  end

  def javascript_include_tag(url, options = {})
    super(asset_url(url), options)
  end

  def image_tag(url, options = {})
    super(asset_url(url), options)
  end

  def image_path(url, options = {})
    super(asset_url(url), options)
  end

  def image_url(url, options = {})
    super((ActionController::Base.asset_host || "") + asset_url(url), options)
  end

  def asset_url(url)
    url = AssetManifest.asset_path(url)
  end

end
