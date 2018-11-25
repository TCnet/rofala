# coding: utf-8
module ApplicationHelper
  SYSTITLE="Rofala"
  def full_title(page_title = '')
    
  # 根据所在的页面返回完整的标题 def full_title(page_title = '')
    base_title = SYSTITLE+" XERP for Amazon"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def sys_title(title = '')
    
    otitle=SYSTITLE
    if title.empty?
      otitle
    else
      otitle=title
    end
        
  end


end
