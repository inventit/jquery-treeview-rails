require "jquery/treeview/rails/version"

module Jquery
  module Treeview
    module Rails
      class Engine < ::Rails::Engine
        initializer "jquery.treeview.rails.assets.precompile" do |app|
          app.config.assets.precompile += %w(
            ajax-loader.gif
            file.gif
            folder-closed.gif
            folder.gif
            minus.gif
            plus.gif
            treeview-black-line.gif
            treeview-black.gif
            treeview-default-line.gif
            treeview-default.gif
            treeview-famfamfam-line.gif
            treeview-famfamfam.gif
            treeview-gray-line.gif
            treeview-gray.gif
            treeview-red-line.gif
            treeview-red.gif
          )
        end
      end
    end
  end
end
