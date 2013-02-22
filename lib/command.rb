require 'net/ssh'

module CIMS
    module Command

	def self.run(cmd, arguments=[])
	    self.send cmd.to_sym
	end

	def self.login
	    exec("ssh jeb561@access.cims.nyu.edu")
	end

	def self.matlab
	    Net::SSH.start('access.cims.nyu.edu', 'jeb561', password: "xxxxxxxxx") do |ssh|
		Net::SSH.start('i5.nyu.edu', 'jeb561', password: "xxxxxxxxx") do |ssh2| 
		    puts ssh2.exec!("ls")
		end
	    end
	end
	
    end
end
