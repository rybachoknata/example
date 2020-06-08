branch for separate  new features

git branch - current branch
git branch new_branch
git checkout new_branch
git checkout -b newer_branch
git branch -d newer_branch
git branch -D newer_branch

adding branch to master \\merge history
git merge new_branch
fast-forward all commit is also in new branch
3 way merge - history od 2 branches is diff

Git Branches and Merging Cheat Sheet

Command	Explanation & Link
git branch	Used to manage branches
git branch <name> 	Creates the branch
git branch -d <name>	Deletes the branch
git branch -D <name>	Forcibly deletes the branch
git checkout <branch> 	Switches to a branch.
git checkout -b <branch>	Creates a new branch and switches to it.
git merge <branch> 	Merge joins branches together.
git merge --abort	If there are merge conflicts (meaning files are incompatible), --abort can be used to abort the merge action.
git log --graph --oneline	This shows a summarized view of the commit history for a repo.
