# [mathmnemonics](# "version: 0.1.0 | jostylr")

This is for basic project files such as README, npm management, etc. plus its content as well sometimes.

## Files

* [ghpages/index.html](#main "save:")
* [README.md](#readme "save:| clean raw") The standard README.
* [package.json](#npm-package "save: json  | jshint") The requisite package file for a npm project. 
* [TODO.md](#todo "save: | clean raw") A list of growing and shrinking items todo.
* [.gitignore](#gitignore "Save:") A .gitignore file


## main

This is the main welcome page for math pebbles

    <!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Math Mnemonics</title>
            <link rel="stylesheet" href="bootstrap.css">
        </head>
        <body>
        <div class="container">
        <div class="row">
        <div class="column col-sm-2"></div>
        <div class="column col-sm-8">
        _":body | marked"
        </div>
        <div class="column col-sm-2"></div>
        
        </div>
        </div>
        </body>
    </html>

[body]()

    # Math Mnemonics

    This ain't your Dear Aunt Sally's mnemonics...

    Coming soon:  A book that tells the math stories you need to remember formulas. This is the stuff to hang your hat on, so to speak. 

    Summer 2014?

    ## Introduction

    The idea of this book is that math has a story to its facts. If you know the story, then you can use and remember the mathematics. The math stories in this book will help you remember the math. It may often help you understand the math. 

    But this book is not written to teach you math. You may learn math from it, but that is not the intent. The intent is to help those who are learning the material, to remember it.

    Sometimes to remember a thing is to go beyond it. So some of this material will stretch beyond what is taught. This will hopefully give you a broader perspective. 

    Sometimes to remember a thing we will do something close to a proof. We will not delve into the little details (though we might mention them). Such stories will be used for illumintation, not confirmation.

    Sometimes to remember a thing we may need examples or pictures. Again, we are not in the business of teaching this material and if learning this, many more examples should be seen. The examples we use are beacons in the labryith of math. 

    Sometimes to remember a thing we may need applications. Using a thing can greatly help in retaining it. But we are not doing applications to show the usefulness of the material nor to get you ready to use the applications. It will serve only as a poweful memory aid when, well, applicable. 

    You are about to undertake a tour of one of the great achievements of mankind. It has taken us thousands of years to get to this point of understanding. Take a few hours yourself and see what a brain on two legs can get up to.




## README

 # Whatever you like  


## TODO

Lots.

## NPM package

The requisite npm package file. Use `npm run-script compile` to compile the literate program.

[](# "json") 

    {
      "name": "DOCNAME",
      "description": "Another mathnum package",
      "version": "DOCVERSION",
      "homepage": "https://github.com/GHUSER/DOCNAME",
      "author": {
        "name": "James Taylor",
        "email": "GHUSER@gmail.com"
      },
      "repository": {
        "type": "git",
        "url": "git://github.com/GHUSER/DOCNAME.git"
      },
      "bugs": {
        "url": "https://github.com/GHUSER/DOCNAME/issues"
      },
      "main": "index.js",
      "engines": {
        "node": ">10.0"
      },
      "devDependencies" : {
        "literate-programming" : "~0.7.5",
        "browserify" : "=2.35.4"
      },
      "private" : true, 
    }

## gitignore

We should ignore node_modules (particularly the dev ones) and ghpages which is just a directory where I have the gh-pages branch repo. 

    node_modules
    ghpages
    .pdf


