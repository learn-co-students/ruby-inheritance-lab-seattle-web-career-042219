class Student < User
	attr_accessor :knowledge

	def initialize
		super
		@knowledge = []
	end

	def learn(idea)
		self.knowledge << idea
	end
end