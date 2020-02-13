git config --global alias.unstage 'reset HEAD --' # git unstage <file>
git config --global alias.last 'log -1 HEAD' # git last
git config --global alias.c 'commit' # git c -m "<commit message>"
git config --global alias.nah '!git reset --hard && git clean -df' # git nah
git config --global alias.amend 'commit --amend --no-edit' # git amend 
git config --global alias.u 'pull --rebase origin develop' # git u
git config --global alias.s 'status' # git s
git config --global alias.feat 'flow feature start' # git feat <feature name>
git config --global alias.bug 'flow bugfix start' # git bug <bugfix name>
git config --global alias.hotfix 'flow hotfix start' # git hotfix <hotfix name>
git config --global alias.dev 'checkout develop' # git dev
git config --global alias.master 'checkout master' # git master
git config --global alias.summary "!git --no-pager log --graph --pretty=format:'%C(bold red)%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' -10" # git summary
git config --global alias.sum "summary" # git sum
