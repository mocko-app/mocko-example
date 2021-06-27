# Mocko Example
Here you'll find a simple Mocko deployment example that you can easily deploy to several PaaS providers below.

# Deploying

## Glitch (Free, No Registration)
Click this button to deploy the app to glitch.com, it's free and you don't need to register.

[![Remix on Glitch](https://cdn.glitch.com/2703baf2-b643-4da7-ab91-7ee2a2d00b5b%2Fremix-button.svg)](https://glitch.com/edit/#!/import/github/mocko-app/mocko-example)

Wait until the app is deployed (check `Tools -> Logs` in the bottom left corner) and access it with the URL provided in the `Show -> In a New Window` button in the top left corner.

In the files drawer on the left, you can change the mocks inside the `mocks` folder and they'll update in real time.

## Heroku (Free, Registration Required)
Click this button to deploy the app to Heroku, it's free.

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

If you deploy using this button you won't be able to make changes to the mocks as you are using this repo directly. If you wish so, you will need to make your own copy of this repository.

To make a copy, click the Fork button above and follow the on-screen instructions. In this case, you'll be forking this repo as a starting point for your own mocko deployment (see [GitHub documentation](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo) to learn more about forking repos).

After forking the repo, you should now be viewing this README in your own github org (e.g. https://github.com/&lt;your-org&gt;/mocko-example). To deploy the new repo, visit https://dashboard.heroku.com/new-app, choose a name, region and click `Create App`. Then, under the `Deploy` tab, in the `Deployment method` section, choose GitHub, select your fork of this repository (Search + Connect).

To have it automatically updated when you commit to the main branch, below that on `Automatic deploys` choose the main branch and click `Enable Automatic Deploys`. For your first deploy, click the `Deploy Branch` button in the `Manual deploy` section. After the build and deployment, click the `View` button to access your mocks.

## DigitalOcean (Paid)
Click this button to deploy the app to the DigitalOcean App Platform. If you are not logged in, you will be prompted to log in with your DigitalOcean account.

[![Deploy to DO](https://www.deploytodo.com/do-btn-blue.svg)](https://cloud.digitalocean.com/apps/new?repo=https://github.com/mocko-app/mocko-example/tree/main&refcode=8481ef80a400)

Using this button disables the "Auto deploy changes on push" feature as you are using this repo directly. If you wish to try that feature, you will need to make your own copy of this repository.

To make a copy, click the Fork button above and follow the on-screen instructions. In this case, you'll be forking this repo as a starting point for your own mocko deployment (see [GitHub documentation](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo) to learn more about forking repos).

After forking the repo, you should now be viewing this README in your own github org (e.g. https://github.com/&lt;your-org&gt;/mocko-example). To deploy the new repo, visit https://cloud.digitalocean.com/apps and click "Create App" or "Launch Your App". Then, select the repository you created and be sure to select the main branch.

After clicking the "Deploy to DigitalOcean" button or completing the instructions above to fork the repo, follow these steps:

- Select which region you wish to deploy your app to and click Next. The closest region to you should be selected by default. All App Platform apps are routed through a global CDN so this will not affect your app performance, unless it needs to talk to external services.
- On the following screen, leave all the fields as they are and click Next.
- Confirm your Plan settings and how many containers you want to launch and click Launch Basic/Pro App.
- You should see a "Building..." progress indicator. And you can click "Deployments"→"Details" to see more details of the build.
- It can take a few minutes for the build to finish, but you can follow the progress by clicking the "Details" link in the top banner.
- Once the build completes successfully, click the "Live App" link in the header and you should see your running application in a new tab, displaying the home page.
