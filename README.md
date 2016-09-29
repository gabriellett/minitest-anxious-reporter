# minitest-anxious-reporter

[![Gem Version](https://badge.fury.io/rb/minitest-anxious-reporter.svg)](https://badge.fury.io/rb/minitest-anxious-reporter)

A more detailed reporter for minitest inspired by the documentation output of
Rspec.

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

Add the following to the top of your minitest file or you spec_helper file:

```require 'minitest/anxious-reporter'```

This will replace Minitest's default reports with minitest-anxious-reporter's.
