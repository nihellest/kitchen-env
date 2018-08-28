init:
	@ruby --version
	@python --version
	@pip --version
	@vagrant --version
	@git --version
	@gem --version
	@sudo gem install bundler
	@bundle install
	@pip install -r requirments.txt

create:
	@kitchen create
	@kitchen converge

.PHONY : init create