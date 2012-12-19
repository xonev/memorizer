module Views
  module Layouts
    class Application < ActionView::Mustache
      def stylesheets
        stylesheet_link_tag 'application', :media => 'all'
      end

      def javascripts
        javascript_include_tag 'application'
      end

      def meta_tags
        csrf_meta_tags
      end
    end
  end
end
