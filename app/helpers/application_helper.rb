module ApplicationHelper
    def flash_class(key)
        case key
        when "success"
            "alert-success"
        when "error"
            "alert-danger"
        else
            "alert-info"
        end
    end
end
