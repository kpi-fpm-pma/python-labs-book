# Community contribution

This book was made possible by community work and contributions. Please, respect your fellow contributors and their time.

If you want to help with the development of this book feel free to make a PR or open an issue (see below). You can also contact maintainers directly.

Active maintainers:

- [Gasperpaul](https://github.com/GasperPaul)

Working languages of this repo are English and Ukrainian.
    
# Opening PRs and issues

If you spot a bug, typo or any other discrepancy in the book, please open an issue with this repo. Somebody will look into it.

If you want to fix it yourself or work on one of the open issues feel free to submit your changes as a pull request following the instructions below. 
When opening a pull request make sure it is done against `master` branch, it has a descriptive name and a description of all your changes.
We suggest using our preferred tools to make any changes for the PR.

# How to submit a PR

## Cloning the repo and creating a working branch

First of all, you will need a copy of the repo and working environment, so you'll need to clone it:
```
git clone https://github.com/kpi-fpm-pma/python-labs-book.git
```

This will create a folder named `python-labs-book` in your current folder, containing the copy of this repo.
To guarantee that your changes will not clash with others work, you should work in a separate branch:
```
cd python-labs-book
git checkout -b your-branch-name
```

If you're working on a few different problems or issues, make changes for them in separate braches.

## Installing Dev environment

This folder contains two scripts (one for Windows and one for Linux and Mac) that will set-up a virtual environment containing Jupyter, Jupyter Lab, Jupyter Book and minimal set of other tools for development (\~200 Mb).
Running this script first time will create the environment in the `.venv` dir in the repo root folder, activate it and install all needed packages into, then run Jupyter for you. 
Running it subsequently will just start Jupyter.

To install the dev environment described above run:
```
cd tools
run_jupyter
```

This will start the Jupyter Lab and you're good to go making changes.

## Building the book

Before committing your book you can compile it by running the following code in the Jupyter Lab console:

```
jupyter-book build ..\.
```

This will recreate the static files associated with the book's content, ensuring you'll see this changes on the site after the merge.

## Commiting the changes

After you're done with your changes, you'll need to commit them:

```
git add *
git commit -m "you're commit message"
```

Do as many commits as you wish, before submitting your work.
Try giving them usefull and descriptive commit messages.

## Pushing the branch and making a PR

After you're done with making required changes, push your work branch to the main repo:
```
git push --set-upstream origin your-branch-name
```

After this you can go to the Github [repo page](https://github.com/kpi-fpm-pma/python-labs-book) and you'll see that you can now make a pull request from your freshly pushed branch.
Click "Compare &amp; pull request" and you'll be taken to a pull request creation page.
Name it properly and describe your changes.
If it should resolve an existing issue, put "Closes #" into the description somewhere.

You can open pull requests for unfinished work, just remember to note that in its description. To add changes to a pull request just push them into the branch. 

Use this checklist before making a PR to ensure you're good to go:
- [ ] Check that you've added all changes to the content
- [ ] Check that any code you touched runs correctly
- [ ] If you added new files, check the `_toc.yaml` has a reference to it
- [ ] Build the book
