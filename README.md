# openmrs-contrib-qaframework

[Bamboo CI](https://github.com/openmrs/openmrs-contrib-qaframework) (Chrome): ![Build Status](https://ci.openmrs.org/plugins/servlet/wittified/build-status/CONTRIB-QA)

[Travis CI](https://github.com/openmrs/openmrs-contrib-qaframework) (Firefox): [![Build Status](https://travis-ci.org/openmrs/openmrs-contrib-qaframework.svg?branch=master)](https://travis-ci.org/openmrs/openmrs-contrib-qaframework/branches)

OpenMRS [BDD](https://en.wikipedia.org/wiki/Behavior-driven_development) QA framework, Currently containing reference application end to end tests

## Building without running tests
- `mvn clean install -DskipTests=true`

## Running selenium tests
- `mvn clean install`

## Running cypress tests
- `npm install-test`
