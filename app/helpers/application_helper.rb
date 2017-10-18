module ApplicationHelper
    def flash_class(key)
        if !key
            "alert-info"
        else
        case key
        when "success"
            "alert-success"
        when "error"
            "alert-danger"
        end
    end
end
