include Makefile.general


GIT_REP=https://github.com/troelleke/HarmonicNumbers.git

help::
	@echo "git commit # comment changes (locally!)"
	@echo "git push # push changes to master"
	@echo "git pull # pull update from master"

git_init::
	git init
FILE=paper.tex
get_add:: $(FILE)
	git add $(FILE)
git_comment::
	#git commit -m "$(MSG)"
	git commit
git_remote_add::
	git remote add origin $(GET_REP)
git_push::
	git push -u origin master


git remote add origin https://github.com/troelleke/HarmonicNumbers.git
git push -u origin master




# create a local copy
git_clone::
	git clone $(GIT_REP)

# update local copy
git_pull::
	git pull
	#git pull origin
