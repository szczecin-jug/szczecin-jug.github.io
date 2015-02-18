=begin
  Jekyll tag to include Markdown text from _includes directory preprocessing with Liquid.
  Usage:
    {% markdown <filename> %}
  Dependency:
    - kramdown
=end
module Jekyll
  class SpeakerBlock < Liquid::Block
    def initialize(tag_name, name, tokens)
      super
      @name = name.split(',')[0]
      @image = name.split(',')[1]
    end

	require "kramdown"
    def render(context)
      return '<div class="speaker">
              	<div class="avatar-container">
              		<img src="' + @image + '">
              	</div>

              	<div>
              		<h4>' + @name + '</h4>

              		<p>' + Kramdown::Document.new(super.strip).to_html + '</p>
                 </div>
              </div>'
    end
  end
end
Liquid::Template.register_tag('speaker', Jekyll::SpeakerBlock)