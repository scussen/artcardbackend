Rails backend for a Twitter Bootstrap, Zurb Foundation & iOS frontend 
=====================================================================

The artcardbackend repository contains the source for a 'from scratch' example of how to get started with a rails model with both a Twitter Bootstrap and a Zurb Foundation front end.  The repository is structured as follows:
- the master (branch) is the base install of Rails with Paperclip (for images) and the 'artcard model'
- the bootstrap branch contains all of master and the twitter bootstrap install with a bootstrap frontend example
- the foundation brach contains all of master and the zurb foundation install with a foundation frontend example

The purpose of the presentation and this repository is to 'quick start' anyone interested in using these technologies

Presentation:

- the slide deck for the Dec 11th, 2013 'From Zero to Twitter Bootstrap & Zurb Foundation on a Rails Backend' presentation for the RubyABQ group is here on [Slide Share](http://www.slideshare.net/slideshow/embed_code/29433702)

- the video of the presentation (slides & audio) is here on [YouTube](http://youtu.be/jbdqa7TRWGU)

The 'step by step' log of getting started:

installed homebrew

installed rvm

installed rails

created project artcards

generated scaffold for artist

migrated the db

tested the ‘artists’ app on the rails server

added bootstrap branch - see branch for all the twitter bootstrap work :-)

(continuing on master)

installed paperclip

installed imagemagik

used paperclip to generate the migrate updates to add the image file_fields to the table

migrated the db

images now working in the artist model

merged master onto the bootstrap branch (to get the paperclip and imagmagik updates onto the branch)

added foundation branch - see branch for all the zurb foundation work :-)

