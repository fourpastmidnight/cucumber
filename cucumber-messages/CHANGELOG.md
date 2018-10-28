# CHANGE LOG
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

----
## [In Git] - (Not released)

### Added

* Add testResult to the TestCaseFinished message
  ([#488](https://github.com/cucumber/cucumber/pull/488)
   [brasmusson])

### Changed

### Deprecated

### Removed

### Fixed

## [2.0.0] - 2018-10-14

### Added

* Several messages to support [cucumber-engine]()
  ([#502](https://github.com/cucumber/cucumber/pull/502)
   [charlierudolph])

## [1.1.2] - 2018-10-01

### Added

* Added `TestHookStarted` and `TestHookFinished` to distinguish between messages about Gherkin steps and hooks
  ([aslakhellesoy]) 

## [1.0.0] - 2018-09-15

### Added

* Protobuf messages for Go, Java, JavaScript, TypeScript and Ruby

<!-- Releases -->
[Unreleased]: https://github.com/cucumber/cucumber/compare/cucumber-messages/v2.0.0...master
[2.0.0]:      https://github.com/cucumber/cucumber/compare/cucumber-messages/v1.1.2...v2.0.0
[1.1.2]:      https://github.com/cucumber/cucumber/compare/cucumber-messages-v1.0.0...cucumber-messages/v1.1.2
[1.0.0]:      https://github.com/cucumber/cucumber/releases/tag/cucumber-messages-v1.0.0

<!-- Contributors in alphabetical order -->
[aslakhellesoy]:    https://github.com/aslakhellesoy
[brasmusson]:       https://github.com/brasmusson
[charlierudolph]:   https://github.com/charlierudolph
