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
            <title>Math Pebbles</title>
            <link rel="stylesheet" href="bootstrap.css">
        </head>
        <body>
        _":body | marked"

        </body>
    </html>

[body]()

  This ain't your Dear Aunt Sally's mnemonics...

  Coming soon:  A book that tells the math stories you need to remember formulas. This is the stuff to hang your hat on, so to speak. 

  Summer 2014. 

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


