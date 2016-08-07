all: sync

sync:
	rsync --exclude ".git/" --exclude ".DS_Store" --exclude "README.md" --archive --verbose --human-readable --no-perms . ~;

