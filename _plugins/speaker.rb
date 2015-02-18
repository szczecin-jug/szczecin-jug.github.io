=begin
  Jekyll tag to create Speaker info box
  Usage:
    {% speaker <speaker name>,<speaker avatar url> %}<speaker description>{% endspeaker %}
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
              		' + Kramdown::Document.new(super.strip).to_html + '
                 </div>
              </div>'
    end
  end
end
Liquid::Template.register_tag('speaker', Jekyll::SpeakerBlock)