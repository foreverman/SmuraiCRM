module Samurai
  module ApplicationHelper
    FLASH_CLASSES = {
      notice: "alert alert-info",
      success: "alert alert-success",
      alert: "alert alert-danger",
      error: "alert alert-danger"
    }

    def flash_class(level)
      FLASH_CLASSES[level]
    end

    def active(*paths)
      menu_active = paths.any? {|path| current_page?(path)}
      menu_active ? 'active' : ''
    end
  end
end
