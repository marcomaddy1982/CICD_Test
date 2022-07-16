fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios archive_production

```sh
[bundle exec] fastlane ios archive_production
```

Archive for production

### ios archive

```sh
[bundle exec] fastlane ios archive
```

Archive for scheme and build configuration

### ios deploy

```sh
[bundle exec] fastlane ios deploy
```

Upload to AppStoreConnect and deploy to TestFlight

### ios tests_to_run_production

```sh
[bundle exec] fastlane ios tests_to_run_production
```

Run unit test

### ios tests_to_run

```sh
[bundle exec] fastlane ios tests_to_run
```

Run unit test

### ios register_app

```sh
[bundle exec] fastlane ios register_app
```

Create the bundle id and the application

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
