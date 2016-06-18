# Application Station  [ ![Codeship Status for LeavinTheShire/ApplicationStation](https://codeship.com/projects/a96a85a0-0502-0134-c82b-3e31f9e0f6b8/status?branch=master)](https://codeship.com/projects/154341)

This is App Prime of Dev Group [Leavin' the Shire](https://github.com/LeavinTheShire)...

Find it [Live on Heroku](https://lts-applicationstation.herokuapp.com/)

## Current Contributors:
* Amanda Mark: [amarkpark](https://github.com/amarkpark/)
* Sharon Siegel: [acodeinprogress](https://github.com/acodeinprogress)
* Nicola Guidi: [nicolaguidi](https://github.com/nicolaguidi)
* Diane Van Etten: dvanetten03
* Risse Rigdon: [risu-kun](https://github.com/risu-kun)

Let's use simple branching for feature PRs and maybe we'll protect the master branch more formally in a few days. <3 <3 <3 ~The Management

## Developer Notes:

* Because this is running Rails 4.2.5, anyone running a vagrant dev env will have to run `rails s -b 0.0.0.0` in order to browse to the App at `http://localhost:3030/`
* <b>IT IS IMPORTANT TO SKIP CI FOR SMALL CHANGES to new features</b> because our free plan has a limit of 100 builds per month. So for FRC PRs or last-minute adjustments that don't require testing please follow instructions below to skip CI builds!
* [Skipping a build in CodeShip CI](https://codeship.com/documentation/continuous-integration/skipping-builds/): You can add `--skip-ci` to the commit message of the last commit before you push and that push will be ignored. When you merge a pull request you can add the `--skip-ci` to the commit message to ignore the PR merge (not sure how this works for merging on github web interface). `[skip-ci]` DOES NOT WORK!


<sub>20160607</sub>
