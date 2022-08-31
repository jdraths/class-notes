---
title: Set github permissions in gitpod
date: "2022-08-31T13:13:13Z"
description: How to set the proper github permissions in gitpod
---

### connect github to gitpod… why isn’t this done automatically? 😭

1. click the github icon in the left nav (it’s a cat icon)
2. then click `Sign In`
3. you’ll get this warning next… click `Allow`

    ![connect-github](images/1connect-github.png)

4. you’ll get this warning next (this time in bottom right)… click `Open Access Control`

    ![connect-warning](images/2connect-warning.png)

5. it should open a new browser tab, here: [`https://gitpod.io/integrations`](https://gitpod.io/integrations) (if not, just click this link)
6. scroll down to Git Providers & click `Edit Permissions` on the Github line
    * you need to add the permissions listed in the above error message (`read:user`, `repo`, `workflow`)… also go ahead & toggle `public_repo`. 
    * When you’re done it will look like this: 

        ![connect-perms](images/3connect-perms.png)

    * click `update permissions`
    * in the next window click `Authorize gitpod`
    * now close the [`https://gitpod.io/integrations`](https://gitpod.io/integrations) tab

7. navigate back to your gitpod workspace… it’s probably open in one of your browser tabs, but if not go find it here: [`https://gitpod.io/workspaces`](https://gitpod.io/workspaces)
    * it will be the workspace called `class-notes`

        ![workspace](images/4workspace.png)

8. ok, back in your gitpod workspace, click the github logo (the cat)
    * after clicking the logo the left nav should look like this… if so, good. if not lmk.

    ![source-control](images/5source-control.png)
