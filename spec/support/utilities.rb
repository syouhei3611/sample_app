# Return a full title to every pages.
def full_title(page_title)	# Define method
	base_title = "Ruby on Rails Tutorial Sample App" # Set value
	if page_title.empty? # Test Boolean
		base_title # Return value
	else
		"#{base_title} | #{page_title}"
	end
end
