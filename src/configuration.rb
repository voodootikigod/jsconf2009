require 'compass'

configuration.sass_options = { 
  :load_paths => 
    [File.join(File.expand_path(File.dirname(__FILE__)), 'src', 'stylesheets' )] +
    Compass::Frameworks::ALL.map{|f| f.stylesheets_directory }
}