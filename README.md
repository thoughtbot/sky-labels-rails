# Sky Labels Rails

[SkyLabels.js](https://github.com/thoughtbot/sky-labels) is a library that makes
compact forms more fun and accessible. This gem allows for its easy inclusion
into the rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'sky-labels-rails'

And then execute:

    $ bundle

Add the following directive to your JavaScript manifest file (application.js):

    //= require sky-labels

And the following to you CSS manifest file (application.css.scss):

    *= require sky-labels

You'll then need to initialize SkyLabels. This is done by calling
`setupSkyLabels()`. One way to do this is to add a file called
`sky-labels-setup.js.coffee` to your `app/assets/javascripts`
directory that simply calls `setupSkyLabels()`.
