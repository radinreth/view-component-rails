class ExampleComponent < ViewComponent::Base
  def initialize(title:, description:)
    @title = title
    @description = description
  end
end
