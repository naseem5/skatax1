class PagesController < ApplicationController
# This action for about page
  def home
  @title="Home"
  end

#This action for about page
  def about
  @title="About"
  end

  def service
  @title="Services"
  end

  def contact
  @title="Contact"
  end

  def generalsalestax
    @title="General sales Tax"
  end
 
  def federalexcieses
    @title = "Federal Excises"
  end
  
  def corporateincometax
    @title = "Corporate Income Tax"
  end

  def personaltaxation
    @title = "Personal Taxation"
  end
  
  def accountacyauditing
    @title = "Accountancy & Auditing"
  end
  
  def customsbudget
        @title="Budget"
  end
  
  def sfebudgetary
     @title = "Budget"
  end  
  
  def directtax
     @title = "Budget"
  end  
    
  def taxadvocacy
    @title= "Tax Advocacy"
  end 
  
  def links
    @title="Links"
  end
  
  
  
  
end
