module CIMS
    module Command

	def self.run(cmd, arguments=[])
	    self.send cmd.to_sym
	end

	def self.login
	    exec("ssh jeb561@access.cims.nyu.edu")
	end
	
    end
end
