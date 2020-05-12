class ApplicationController < ActionController::Base

    def blank_square_form
    render ({ :template => "calculation_templates/square_form.html.erb"})
    end
    def blank_square_results
      @num = params.fetch("number").to_f
      @square_num = @num*@num.to_f
    render ({ :template => "calculation_templates/square_results.html.erb"})
    end

    def blank_square_root_form
    render ({ :template => "calculation_templates/square_root_form.html.erb"})
    end
    def blank_square_root_results
      @num = params.fetch("number").to_f
      @square_root_num = @num.to_f ** 0.5
    render ({ :template => "calculation_templates/square_root_results.html.erb"})
    end

    def blank_payment_form
    render ({ :template => "calculation_templates/payment_form.html.erb"})
    end

    def blank_random_form
    render ({ :template => "calculation_templates/random_form.html.erb"})
    end


end