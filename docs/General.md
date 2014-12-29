# General Rules

You should set up your editor so that you can **collaborate** with other team members.

The most common pitfalls are:

* Character set for saving the files.
* Line Feed (LF) or Carriage Return (CR) for Line ending (see [Newline](http://en.wikipedia.org/wiki/Newline)).
* Spaces vs tabs for indentation.
* White space at the end of the line.
* Empty line at the end of the line.

## Rules - Coding Style

* <code>utf-8</code> as default character set.
* <code>LF</code> for line ending.
* <code>2 spaces</code> for identation.
* <strong>NO trailing white space</strong>.
* <strong>ALWAYS end file with empty line</strong>.

## Documentation

Documentation rules are specific to the programming language.

But as general rules you can apply the following:

* Document at least the <code>public</code> and <code>protected</code> methods of your classes.
* DO NOT use "documentation like" comments for self explanatory code, it tends to get out of date.


## Tools

* [EditorConfig](http://editorconfig.org/): The best way to ensure consistent coding styles between different editors and IDEs. There are plenty of [Plugins](http://editorconfig.org/#download) for editors and IDEs.
* [editorconfig-sublime](https://github.com/sindresorhus/editorconfig-sublime):  EditorConfig plugin for SublimeText.
* [editorconfig-vim](https://github.com/editorconfig/editorconfig-vim): EditorConfig plugin for Vim.
* [intellij-community/plugins/editorconfig](https://github.com/JetBrains/intellij-community/tree/master/plugins/editorconfig): EditorConfig plugin for Intellij IDEs (RubyMine, PyCharm, WebStorm, PhPStrom, IntelliJ IDEA).

## Settings

Every editor/IDE has some way of applying these settings. Some editors have also the ability to visually highlight things such as white space, empty lines etc.

### Nice to have settings

* Syntax highlighting (this is a must/default)
* Highlight white space
* Auto-indent

### Ready to use setting files

* EditorConfig file: [config/general/.editorconfig](config/general/.editorconfig)
* SublimeText settings file: [config/general/general.sublime-settings](config/general/general.sublime-settings)
* Vim settings file: [config/general/.general.vimrc](config/general/.general.vimrc)
