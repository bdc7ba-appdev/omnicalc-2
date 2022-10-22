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

    def wizard_add
      render({:template => "calculation_templates/wizard_add.html.erb"})
    end 

    def wizard_multiply
      render({:template => "calculation_templates/wizard_multiply.html.erb"})
    end 

    def wizard_divide
      render({:template => "calculation_templates/wizard_divide.html.erb"})
    end 

    def wizard_subtract
      render({:template => "calculation_templates/wizard_subtract.html.erb"})
    end 
end
