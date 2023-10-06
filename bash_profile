source ~/.bash_powerline.sh
eval "$(/opt/homebrew/bin/brew shellenv)"

# Extra's
# run DD in your project repository to delete all branches except main
# Note! change it if your main branch name is different

#alias DD='git branch | grep -v "main" | xargs git branch -D'

# run GD in your project repository to checkout to main, run git pull, delete all branches except main
# Note! change it if your main branch name is different

#alias GD='git checkout main && git pull && DD'
