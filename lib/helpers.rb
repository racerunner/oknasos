include Nanoc3::Helpers::Breadcrumbs

def put_bread
    pu = "<p>"
    breadcrumbs_trail().each do |item|
        pu << item.identifier << ', '
    end
    pu << "</p>"
    return pu
end
