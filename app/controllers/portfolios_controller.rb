class PortfoliosController < ApplicationController
    
    def index
    end
    
    def resume
        
    end
    
    def contact
    end
    
    def published
    end
    
    def poetry
    end
    
    def fiction
    end
    
    def holycity
    end
    
    def pdf
        pdf_filename = File.join(Rails.root, "Resume.pdf")
        send_file(pdf_filename, :filename => "Resume.pdf", :type => "application/pdf")
    end
    
end
