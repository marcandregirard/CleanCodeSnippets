require 'json'
class Helper
    # snippets taken from http://stackoverflow.com/a/5507535 author Mike Lewis http://stackoverflow.com/users/656769/mike-lewis
    def write_to_json
      json_object = {
          "key_a" => "val_a",
          "key_b" => "val_b"
      }

      File.open("public/temp.json","w") do |f|
        f.write(json_object.to_json)
      end
    end
    
    def print_methods
       p ("test".public_methods - Object.methods).sort 
       p "test".public_methods.map(&:to_s).grep(/^child*/)
    end
end
