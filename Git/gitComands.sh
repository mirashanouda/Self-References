# To stash changes:
git stash

# To apply stashed changes:
git stash apply

# To list stashed changes:
git stash list

# To stash changes with a message:
git stash push -m "message"

# To apply a specific stash:
git stash apply stash@{n}

# To apply a specific stash and remove it from the list:
git stash pop stash@{n} 
# or to apply the most recent stash:
git stash pop 
