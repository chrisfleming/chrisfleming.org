require 'pp'

module Jekyll
    class PermalinkRewriter < Generator
        safe true
        priority :low

        def generate(site)
            if site.config['permalink'].include? ":" # ignore presets
                site.posts.docs.each do |item|
                    #item.data['permalink'] = site.config['permalink'].dup
                    #site.config['permalink_custom_vars'].each do |var|
                       # if data isn't available, replace with empty
                    #  substitution = item.data[var].to_s or ''
                    #  item.data['permalink'].gsub! ":" + var, substitution 
					#if item.data['permalink']
                    #    parts = item.data['permalink'].split('/')
				    #    item.data['permalink'] = parts[0] + '/' + parts[-1] + '/'
					item.data['permalink'] = item.data['categories'][0].downcase + '/' + item.data['slug']
                end
            end
        end
    end
end
