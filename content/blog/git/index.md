---
title: Git Basics
date: "2022-08-18T15:06:47Z"
description: The basics on git... what else would it be?
---

## Git

### Table of Contents

1. [Git Aliases](#git-aliases)
2. [Github](#github)
3. [gitflow](#gitflow)
    * [mistakes](#mistakes)

### Git Aliases <a name="git-aliases"></a>

git aliases save you time when typing:

in your zsh shell...
`.zshrc`

```zsh
# ----------------------
# Git Aliases
# ----------------------
alias gaa='git add .'
alias gcm='git commit'
```

in your gitconfig per [stackoverflow](https://stackoverflow.com/a/40421524/2628223)...
`~/.gitconfig`

```zsh
git config --global alias.co checkout
```

### github <a name="github"></a>

[Github](https://github.com/) is your home for all your code

### gitflow <a name="gitflow"></a>

[Gitflow](https://nvie.com/posts/a-successful-git-branching-model/) is a common workflow for using git...

... for now you don't need to worry about the details. The important things to remember are:

1. DON'T COMMIT TO MASTER (or main or whatever your production branch is)
2. always checkout a new branch

    ```sh
    git co -b [feature-name]
    ```

3. then commit on that feature branch (review your changes in Source Control tab first)

    ```sh
    gcm
    ```

4. then push the feature branch to github

    ```sh
    git push
    # ^^^ you'll get an error with a suggestion... which is something like:
    # git push --set-upstream origin [feature-name]
    # run that suggestion
    ```

#### Did you make a mistake? That's ok. <a name="mistakes"></a>

1. if you pushed your mistake to github just write a new commit & push that. No big deal.
    * the only caveat is if you pushed to master then push your fix to a branch & create a pr... the right way
2. if you didn't push your mistake to github... you can revert your commit locally

    ```sh
    git reset --soft head^1
    ```

3. last thing... you can always check you last few commits easily

    ```sh
    git log
    # or
    git log --stat
    ```

    read more [git basics](https://git-scm.com/book/en/v2/Git-Basics-Viewing-the-Commit-History)
