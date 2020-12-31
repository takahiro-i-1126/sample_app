module StaticPageHelper

  def full_title(title = "")
    base_title = "SampleApp"
    if title.empty?
      base_title
    else
      title + " | " + base_title
    end
  end
end
