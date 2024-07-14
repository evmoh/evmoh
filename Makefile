# Git push now is simple
push:
	git push

# Git pull now is simple
pull:
	git pull

# Git setup
git:
	git config user.email "me@mokhov-evgenii-gennadevich.com" &&\
	git config user.name "evmoh" &&\
	git config core.sshCommand 'ssh -i ../../ssh/.ssh/github_evmoh_evmoh' &&\
	git branch -M main &&\
	git remote add origin git@github.com:evmoh/evmoh.git