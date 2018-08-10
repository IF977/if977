# How to contribute

I'm really glad you're reading this, because we need volunteer developers, students, practitioners and other professors to help this course project come to fruition.

If you haven't already, come find us in Slack ([#if1007-2018-1](https://if1007-2018-1.slack.com/messages/C8U5XEN5Q/)). We want you working on things you're excited about.

## Bug reports

When submitting bug reports, please consider providing the following information (especially if you think that it is irrelevant!):

- Reproduction steps: step by step description to reproduce the problem.
- Expected: Describe the behavior you expect.
- Actual: Describe the behavior you see.
- Test input: If there is any test input, e.g., an SMT2 file, please provide a link to the whole file instead of a partial description. There are many services that save such files for some time. The closest one to GitHub is [GitHub Gist](https://gist.github.com/).

## Code contributions

For contributions that include a significant amount of source code, please follow these steps:

- If you haven't done so yet, create your own fork of **if1007-Microservices**. This is your own copy of **if1007-Microservices** that may hold modified source code and additional branches that are not published within the **if1007-Microservices** repository. If you wish you can also publish links to your own fork and/or branch elsewhere (e.g., for preliminary version in paper submissions, or for prototypes that are not ready for integration into **if1007-Microservices** yet).
- Create a new branch that has a descriptive name.
- Make sure your branch is set up to follow **if1007-Microservices'** master branch.
- Commit changes to your branch and push them to your fork.
- Test your code on at least two platforms, a recent version of Windows and at least one Linux or OSX system. If you are unable to comply with this requirement, please ask for help in the [issue tracker](https://github.com/vinicius3w/if1007-Microservices/issues).
- Submit a pull request and include a clear statement about how your code was tested in the pull request comments.

If you're unfamiliar with pull requests, take a look at [Using pull requests](https://help.github.com/articles/using-pull-requests/); **if1007-Microservices** uses the Fork & Pull model.

Small changes like corrections in the documentations and code contributions of less than 15 lines of code do not require a CLA to be in place if no intellectual property is contained in the contribution.

## Bug fixes

Everybody is welcome to submit bug fixes to issues reported in the [issue tracker](https://github.com/vinicius3w/if1007-Microservices/issues). Please follow these steps to make everything as smooth as possible:

- Add a comment in the issue tracker explaining that you're working on a solution.
- Create a branch on your fork with a descriptive name, e.g., issue_xxx.
- Push all changes to your fork.
- Submit a pull request, making sure to link to the respective issue in the tracker.

## Example code, documentation, tutorials

Before preparing any submissions of this category, please make sure that they are wanted and appreciated. Simply open an issue in the [issue tracker](https://github.com/vinicius3w/if1007-Microservices/issues) so that other developers and users can provide feedback before you invest significant effort.

- Example code should be submitted in the form of pull requests adding additional directories/files in the examples directory of **if1007-Microservices**.

### Coding guidelines

Use common sense when contributing code - make an effort to use a similar style to nearby existing code. Strict requirements are that we do not want any TAB characters in the source code; use 4 spaces instead. Further, all new files, including test cases and other types of files, must contain a copyright attribution of the following form:

    Copyright (c) Microsoft Corporation. All Rights Reserved.

## Submitting changes

Please send a [GitHub Pull Request to if1007-Microservices](https://github.com/vinicius3w/if1007-Microservices/pull/new/master) with a clear list of what you've done (read more about [pull requests](http://help.github.com/pull-requests/)). When you send a pull request, we will love you forever if you include sources, citations and as much information as possible about their contribution. Please make sure all of your commits are atomic (one feature or issue per commit).

Always write a clear log message for your commits. One-line messages are fine for small changes, but bigger changes should look like this:

    $ git commit -m "A brief summary of the commit
    > 
    > A paragraph describing what changed and its impact."

Thanks,
Vinicius Garcia, Professor of the IF1007 at [Centro de Infromática](http://wwww.cin.ufpe.br)
