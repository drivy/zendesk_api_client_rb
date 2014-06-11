module ZendeskAPI
  class Category < Resource; end
  class Section < Resource
    has Category
  end
end
