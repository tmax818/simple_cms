module ApplicationHelper

    def error_messages_for object
        render(partial: 'application/error_messages', locals: {object: object})
    end

    def generate_options_array object
        object.map {|obj| [obj.name, obj.id.to_i]}
    end
end
