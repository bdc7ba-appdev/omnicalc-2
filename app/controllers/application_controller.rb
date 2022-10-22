class ApplicationController < ActionController::Base

    def add
      render({:template => "calculation_templates/add.html.erb"})
    end 

    def multiply
      render({:template => "calculation_templates/multiply.html.erb"})
    end 

    def divide
      render({:template => "calculation_templates/divide.html.erb"})
    end 

    def subtract
      render({:template => "calculation_templates/subtract.html.erb"})
    end 
end
