gitchanges
==========

A bourne-shell script to help you easily generate simple Markdown Release Notes

Overview
========

The purpose of this script is to generate a nicely formated Release Note output using simple markdown.  
The reason to do this is that git should, if your team is sensible, will write terse but detailed commit
messages on the first line, and leave the details for the other lines.  You can use this in your workflow
to generate release docs.

Usage
=====

gitchanges.sh <  First Tag  > <  Second Tag  > 

gitchanges.sh v0.3.0 v0.3.1

You can redirect output as necessary to generate text or consume as part of your doc release process.

Attributions
============

A nice little script that does what this script does, however, it had some bugs, and wasn't exactly suited to my workflow.

* http://www.sixmiletech.com/content/lazy-git-release-notes-drupal-projects
