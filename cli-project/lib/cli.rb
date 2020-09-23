class Irena::CLI  #CLI Controller
   
   def call
     puts "Hello! I am IRENA. I promote renewable resources and technologies as the key to a sustainable future and help countries achieve their renewable energy potential."\n\n
     list_choices
     concierge
     close
   end
   
   def list_choices
     puts "1. Bioenergy"\n
     puts "2. Geothermal"\n
     puts "3. Hydropower"\n
     puts "4. Ocean"\n
     puts "5. Solar"\n
     puts "6. Wind"\n
     puts "7. About IRENA"\n\n
  end
  
  def concierge
    input = nil
    while input != exit
    puts "Please enter a number 1-7 to learn more, or type EXIT to leave the program."\n\n
    input - gets.strip.downcase
    case input
    when "1"
      Bioenergy
    when "2"
      Geothermal
    when "3"
      Hydropower
    when "4"
      Ocean
    when "5"
      Solar
    when "6"
      Wind
    when "7"
      About_Irena
    else
      puts "Invalid entry. Please try again."
    end
  end
end
  
  
  def close
    puts "Thank you for your interest in renewable energy. It was delightful meeting you today.\n\n You can help by reaching out to public officials, stakeholders, and businesses about how renewable energy can help our communities to build back better, create more jobs, save money over time, and safeguard the environment."
  end
  
end
