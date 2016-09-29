# minitest-anxious-reporter

[![Gem Version](https://badge.fury.io/rb/minitest-anxious-reporter.svg)](https://badge.fury.io/rb/minitest-anxious-reporter)

A more detailed reporter for minitest inspired by the documentation output of Rspec. 

It will show your error while they occur and print the error summary. The motivation for this gem was that
the original minitest reporter didn't worked with Jenkins (it wouldn't show the `dots` indicating progress)
and the original `doc_reporter` gem don't have a detailed failure report in the end and also didn't exited
with the correct code when fails occurred.

Forked from [jasonthompson/minitest-doc_reporter](https://github.com/jasonthompson/minitest-doc_reporter)

## Install

### Requirements

This gem has not yet been tested with ruby versions previous 2.0.0-p247.

### Installation

```
gem install minitest-anxious-reporter
```

Or in your gem file:

```ruby
gem "minitest-anxious-reporter"
```

## Usage

Simply bundle it and it will replace your current reporter automatically.
