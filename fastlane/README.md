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

### ios archive_stage

```sh
[bundle exec] fastlane ios archive_stage
```



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

### ios execute_tests_production

```sh
[bundle exec] fastlane ios execute_tests_production
```

Run unit tests for production

### ios execute_tests

```sh
[bundle exec] fastlane ios execute_tests
```

Run unit tests

### ios register_app

```sh
[bundle exec] fastlane ios register_app
```

Create the bundle id and the application

### ios register_app_production

```sh
[bundle exec] fastlane ios register_app_production
```

Create production FastlaneCicdTest app

### ios register_app_stage

```sh
[bundle exec] fastlane ios register_app_stage
```

Create stage FastlaneCicdTest app

### ios create_appstore_cert_and_profile

```sh
[bundle exec] fastlane ios create_appstore_cert_and_profile
```

Create appstore certificates and profiles for app_id

### ios create_appstore_cert_and_profile_prod

```sh
[bundle exec] fastlane ios create_appstore_cert_and_profile_prod
```

Create appstore certificates and profiles for FastlaneCicdTest app

### ios create_appstore_cert_and_profile_stage

```sh
[bundle exec] fastlane ios create_appstore_cert_and_profile_stage
```

Create appstore certificates and profiles for FastlaneCicdTestStage app

### ios create_development_cert_and_profile

```sh
[bundle exec] fastlane ios create_development_cert_and_profile
```

Create development certificates and profiles for app_id

### ios create_development_cert_and_profile_prod

```sh
[bundle exec] fastlane ios create_development_cert_and_profile_prod
```

Create development certificates and profiles for FastlaneCicdTest app

### ios create_development_cert_and_profile_stage

```sh
[bundle exec] fastlane ios create_development_cert_and_profile_stage
```

Create development certificates and profiles for FastlaneCicdTestStage app

### ios commit_bump

```sh
[bundle exec] fastlane ios commit_bump
```

Commit version bump

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
