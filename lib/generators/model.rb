Merb::Generators::ModelGenerator.template :model_relaxdb, :orm => :relaxdb do
  source(File.dirname(__FILE__), "templates/model/app/models/%file_name%.rb")
  destination("app/models", base_path, "#{file_name}.rb")
end
