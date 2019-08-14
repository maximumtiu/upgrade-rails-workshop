# Upgrading Rails?!

This is a workshop walking participants through the process of upgrading a Rails application to a new version of Rails.

## Related Resources

* [Accompanying slides](https://github.com/megantiu/upgrade-rails-workshop/blob/master/workshop-slides.pdf)
* [Code snippets](https://gist.github.com/megantiu/bd0e02003d8d6d8e87116c456a307203)
  * Each file contains snippets for each branch of this project/each step of the upgrade.

## Using this Repo

By cloning this repository and getting it running with [the necessary dependencies](#requirements), you're all set to walk through the upgrade process!

As you walk through the [slides](https://github.com/megantiu/upgrade-rails-workshop/blob/master/workshop-slides.pdf), each major step in the upgrade process will have a corresponding [branch](https://github.com/megantiu/upgrade-rails-workshop/branches) of the app's repository. Feel free to peruse or `checkout` a branch in order to move a step ahead. For example, the branch `4-content-type` will contain the 4th step in the process and includes the commit resolving "content type" errors.

## App Installation

### Requirements:

* Ruby 2.5.1
* PostgreSQL

### Instructions

```
git clone https://github.com/megantiu/upgrade-rails-workshop.git
cd upgrade-rails-workshop
bin/setup
```

## What does this app do?

Not much. It serves as a simple canvas upon which to perform an upgrade! With that said, you can [CRUD](https://en.wikipedia.org/wiki/Create,_read,_update_and_delete) `Post`s, plus there's an admin interface using [ActiveAdmin](https://github.com/activeadmin/activeadmin) mounted at `/admin`.