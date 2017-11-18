# AutoGit

## How to install
Run
    make install
or
    make uninstall
as root.
Depending on your umask, you need to set rx permissions

## How to use it
AutoGit needs the "AUTO_SYNC_PATH" env var.

Just put all repositories in the env var, like this:

    export AUTO_SYNC_PATH="$HOME/aRepo:$HOME/docs/otherRepo:$HOME/.hiddenRepoForTODO"
	
Now just run the script! 
