---
title: Class 6 - Editing our Blog
date: "2022-09-21T16:10:08Z"
description: Let's figure out how to edit this bad boy on CodeSandbox
---

## Last Week

1. We got setup in CodeSandbox
2. We found the "Hello World" posts in our class-notes repos...

## This Week

1. Let's edit the "Hello World" post
2. Let's push our edits to Github
3. Let's get a solid workflow going. This is amazing.

## Edit the Hello World Post

First things first, search for "Hello World" in Code Sandbox.
Code Sandbox's search tab will return all results in your code where the string "Hello World" appears. IMO that's the fastest way to find pieces that you want to change & anytime I see something on my website that I don't like... I search for it.

### Remember if your sandbox doesn't show up... import it

![import-code-sandbox](./images/import-code-sandbox.png)

### Search for Hello World

The search icon (it's on the top left)
![search-icon](./images/search-icon.png)

Search Results... These results show there is (1) file named `index.md` that includes the string "Hello World" on (2) lines.
![search-results](./images/search-results.png)

### Edit the Hello World file

If you click one of the lines the `index.md` file will open, BUT IT's NOT EDITABLE... annoying

You can make it editable by clicking on this weird little icon at the top right of the file `<>`
![edit-markdown-icon](./images/edit-markdown-icon.png)

Now it's editable
![editable-markdown](./images/editable-markdown.png)

Edit the text from "Hello World" to "My Name is Whatever"
![my-name-is-whatever](./images/my-name-is-whatever.png)

### Run your website

Open a terminal
![open-a-terminal](./images/open-a-terminal.png)

Do you remember how to start your server?
![npm-run-start](./images/npm-run-start.png)

Oh no the directory error again
![directory-error](./images/directory-error.png)

Fix it by changing into the correct directory
```sh
# remember you can start typing class & press tab to autocomplete it
cd class-notes
```

Then try `npm run start again`
![npm-run-start-error-2](./images/npm-run-start-error-2.png)

Ahhh! `npm install` (you shouldn't always have to npm install when you start a new CodeSandbox ... maybe this is a nuance of CodeSandbox or something we're doing wrong)

You'll know `npm install` is working when you see this
![npm-install-working](./images/npm-install-working.png)

It'll take a while... Here's a comic:
![compiling](./images/compiling.png)

It's done when you see this, so then `npm run start again`
![npm-run-start-again](./images/npm-run-start-again.png)

When `npm run start` is done you can open the website preview in the top of Code Sandbox's UI
![open-preview](./images/open-preview.png)

Open the preview in full screen by clicking the little double window icon
![full-screen-preview](./images/full-screen-preview.png)

### Edit -> Preview Workflow

So now we can see a preview of our website... anytime we make an edit this preview should AUTOMATICALLY update... so go make a bunch of edits
![edit-preview-workflow](./images/edit-preview-workflow.png)

### And push your edits to github

Click this little icon on the top left
![git-icon](./images/git-icon.png)

Then click `commit and push`

Then click `open pull request`
![open-pull-request](./images/open-pull-request.png)

Then create the pull request in github
![create-pull-request-github](./images/create-pull-request-github.png)

### Temperature Check

- We should talk about everything we just did.
- This is AMAZING progress.
