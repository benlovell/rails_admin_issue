RailsAdmin.config do |config|
  config.included_models = ["House"]

  config.actions do
    dashboard
    index
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app
  end

  config.model "House" do
    edit do
      field :name
      field :door
    end
  end
end
