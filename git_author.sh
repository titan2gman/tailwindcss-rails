git filter-branch --env-filter '
	CORRECT_NAME="titan2gman"
	CORRECT_EMAIL="volctondal@gmail.com"
	    export GIT_COMMITTER_NAME="$CORRECT_NAME"
	    export GIT_COMMITTER_EMAIL="$CORRECT_EMAIL"
	    export GIT_AUTHOR_NAME="$CORRECT_NAME"
	    export GIT_AUTHOR_EMAIL="$CORRECT_EMAIL"
	' -f --tag-name-filter cat -- --branches --tags
