#!/bin/bash -eo pipefail
snyk test   --severity-threshold=low     || true

Testing /home/circleci/goof-heroku...

Tested 420 dependencies for known issues, found 43 issues, 92 vulnerable paths.


Issues to fix by upgrading:

  Upgrade body-parser@1.9.0 to body-parser@1.17.1 to fix
  ✗ Prototype Override Protection Bypass [High Severity][https://snyk.io/vuln/npm:qs:20170213] in qs@2.2.4
    introduced by body-parser@1.9.0 > qs@2.2.4 and 2 other path(s)

  Upgrade ejs@1.0.0 to ejs@2.5.5 to fix
  ✗ Cross-site Scripting (XSS) [Medium Severity][https://snyk.io/vuln/npm:ejs:20161130] in ejs@1.0.0
    introduced by ejs@1.0.0 and 1 other path(s)
  ✗ Denial of Service (DoS) [Medium Severity][https://snyk.io/vuln/npm:ejs:20161130-1] in ejs@1.0.0
    introduced by ejs@1.0.0 and 1 other path(s)
  ✗ Arbitrary Code Execution [High Severity][https://snyk.io/vuln/npm:ejs:20161128] in ejs@1.0.0
    introduced by ejs@1.0.0 and 1 other path(s)

  Upgrade errorhandler@1.2.0 to errorhandler@1.4.3 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:negotiator:20160616] in negotiator@0.4.9
    introduced by errorhandler@1.2.0 > accepts@1.1.4 > negotiator@0.4.9 and 2 other path(s)

  Upgrade express@4.12.4 to express@4.16.0 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:mime:20170907] in mime@1.3.4
    introduced by express@4.12.4 > send@0.12.3 > mime@1.3.4 and 3 other path(s)
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:debug:20170905] in debug@2.2.0
    introduced by express@4.12.4 > debug@2.2.0 and 4 other path(s)
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:ms:20170412] in ms@0.7.1
    introduced by mongoose@4.2.4 > ms@0.7.1 and 8 other path(s)
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:fresh:20170908] in fresh@0.2.4
    introduced by express@4.12.4 > fresh@0.2.4 and 2 other path(s)
  ✗ Prototype Override Protection Bypass [High Severity][https://snyk.io/vuln/npm:qs:20170213] in qs@2.2.4
    introduced by body-parser@1.9.0 > qs@2.2.4 and 2 other path(s)
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:negotiator:20160616] in negotiator@0.4.9
    introduced by errorhandler@1.2.0 > accepts@1.1.4 > negotiator@0.4.9 and 2 other path(s)

  Upgrade humanize-ms@1.0.1 to humanize-ms@1.0.2 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Medium Severity][https://snyk.io/vuln/npm:ms:20151024] in ms@0.6.2
    introduced by humanize-ms@1.0.1 > ms@0.6.2

  Upgrade marked@0.3.5 to marked@0.6.2 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Medium Severity][https://snyk.io/vuln/SNYK-JS-MARKED-174116] in marked@0.3.5
  ✗ Regular Expression Denial of Service (ReDoS) [Medium Severity][https://snyk.io/vuln/SNYK-JS-MARKED-451540] in marked@0.3.5
  ✗ Cross-site Scripting (XSS) [Medium Severity][https://snyk.io/vuln/npm:marked:20170815-1] in marked@0.3.5
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:marked:20180225] in marked@0.3.5
  ✗ Cross-site Scripting (XSS) [High Severity][https://snyk.io/vuln/npm:marked:20170815] in marked@0.3.5
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:marked:20170907] in marked@0.3.5
  ✗ Cross-site Scripting (XSS) [High Severity][https://snyk.io/vuln/npm:marked:20170112] in marked@0.3.5
  ✗ Cross-site Scripting (XSS) [High Severity][https://snyk.io/vuln/npm:marked:20150520] in marked@0.3.5

  Upgrade mongoose@4.2.4 to mongoose@5.7.5 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:debug:20170905] in debug@2.2.0
    introduced by express@4.12.4 > debug@2.2.0 and 4 other path(s)
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:ms:20170412] in ms@0.7.1
    introduced by mongoose@4.2.4 > ms@0.7.1 and 8 other path(s)
  ✗ Information Exposure [Medium Severity][https://snyk.io/vuln/SNYK-JS-MONGOOSE-472486] in mongoose@4.2.4
  ✗ Remote Memory Exposure [Medium Severity][https://snyk.io/vuln/npm:mongoose:20160116] in mongoose@4.2.4
  ✗ Denial of Service (DoS) [High Severity][https://snyk.io/vuln/SNYK-JS-MONGODB-473855] in mongodb@2.0.46
    introduced by mongoose@4.2.4 > mongodb@2.0.46

  Upgrade ms@0.7.3 to ms@2.0.0 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:ms:20170412] in ms@0.7.1
    introduced by mongoose@4.2.4 > ms@0.7.1 and 8 other path(s)

  Upgrade npmconf@0.0.24 to npmconf@2.1.3 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Medium Severity][https://snyk.io/vuln/npm:semver:20150403] in semver@1.1.4
    introduced by npmconf@0.0.24 > semver@1.1.4
  ✗ Uninitialized Memory Exposure [High Severity][https://snyk.io/vuln/npm:npmconf:20180512] in npmconf@0.0.24

  Upgrade st@0.2.4 to st@1.2.2 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:mime:20170907] in mime@1.3.4
    introduced by express@4.12.4 > send@0.12.3 > mime@1.3.4 and 3 other path(s)
  ✗ Open Redirect [Medium Severity][https://snyk.io/vuln/npm:st:20171013] in st@0.2.4
  ✗ Directory Traversal [Medium Severity][https://snyk.io/vuln/npm:st:20140206] in st@0.2.4
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:negotiator:20160616] in negotiator@0.4.9
    introduced by errorhandler@1.2.0 > accepts@1.1.4 > negotiator@0.4.9 and 2 other path(s)

  Upgrade tap@5.8.0 to tap@12.6.2 to fix
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:braces:20180219] in braces@1.8.5
    introduced by tap@5.8.0 > nyc@6.6.1 > micromatch@2.3.8 > braces@1.8.5 and 1 other path(s)
  ✗ Prototype Pollution (new) [Medium Severity][https://snyk.io/vuln/SNYK-JS-YARGSPARSER-560381] in yargs-parser@2.4.0
    introduced by tap@5.8.0 > nyc@6.6.1 > yargs@4.7.1 > yargs-parser@2.4.0
  ✗ Denial of Service (DoS) [Medium Severity][https://snyk.io/vuln/SNYK-JS-JSYAML-173999] in js-yaml@3.6.1
    introduced by tap@5.8.0 > coveralls@2.13.3 > js-yaml@3.6.1 and 1 other path(s)
  ✗ Prototype Pollution (new) [Medium Severity][https://snyk.io/vuln/SNYK-JS-MINIMIST-559764] in minimist@1.2.0
    introduced by tap@5.8.0 > coveralls@2.13.3 > minimist@1.2.0 and 6 other path(s)
  ✗ Prototype Pollution [Medium Severity][https://snyk.io/vuln/npm:hoek:20180212] in hoek@0.9.1
    introduced by tap@5.8.0 > codecov.io@0.1.6 > request@2.42.0 > hawk@1.1.1 > hoek@0.9.1 and 7 other path(s)
  ✗ Uninitialized Memory Exposure [Medium Severity][https://snyk.io/vuln/npm:tunnel-agent:20170305] in tunnel-agent@0.4.3
    introduced by tap@5.8.0 > codecov.io@0.1.6 > request@2.42.0 > tunnel-agent@0.4.3 and 1 other path(s)
  ✗ Arbitrary Code Execution [High Severity][https://snyk.io/vuln/SNYK-JS-JSYAML-174129] in js-yaml@3.6.1
    introduced by tap@5.8.0 > coveralls@2.13.3 > js-yaml@3.6.1 and 1 other path(s)


Patchable issues:

  Patch available for hawk@1.1.1
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:hawk:20160119] in hawk@1.1.1
    introduced by tap@5.8.0 > codecov.io@0.1.6 > request@2.42.0 > hawk@1.1.1

  Patch available for http-signature@0.10.1
  ✗ Timing Attack [Medium Severity][https://snyk.io/vuln/npm:http-signature:20150122] in http-signature@0.10.1
    introduced by tap@5.8.0 > codecov.io@0.1.6 > request@2.42.0 > http-signature@0.10.1

  Patch available for mime@1.3.4
  ✗ Regular Expression Denial of Service (ReDoS) [Low Severity][https://snyk.io/vuln/npm:mime:20170907] in mime@1.3.4
    introduced by express@4.12.4 > send@0.12.3 > mime@1.3.4 and 3 other path(s)

  Patch available for minimatch@3.0.0
  ✗ Regular Expression Denial of Service (ReDoS) [High Severity][https://snyk.io/vuln/npm:minimatch:20160620] in minimatch@3.0.0
    introduced by tap@5.8.0 > nyc@6.6.1 > glob@7.0.3 > minimatch@3.0.0 and 4 other path(s)

  Patch available for request@2.42.0
  ✗ Remote Memory Exposure [Medium Severity][https://snyk.io/vuln/npm:request:20160119] in request@2.42.0
    introduced by tap@5.8.0 > codecov.io@0.1.6 > request@2.42.0

  Patch available for tunnel-agent@0.4.3
  ✗ Uninitialized Memory Exposure [Medium Severity][https://snyk.io/vuln/npm:tunnel-agent:20170305] in tunnel-agent@0.4.3
    introduced by tap@5.8.0 > codecov.io@0.1.6 > request@2.42.0 > tunnel-agent@0.4.3 and 1 other path(s)


Issues with no direct upgrade or patch:
  ✗ Prototype Pollution [High Severity][https://snyk.io/vuln/SNYK-JS-HANDLEBARS-173692] in handlebars@4.0.5
    introduced by tap@5.8.0 > nyc@6.6.1 > istanbul@0.4.3 > handlebars@4.0.5
  This issue was fixed in versions: 4.0.14, 4.1.2
  ✗ Prototype Pollution [High Severity][https://snyk.io/vuln/SNYK-JS-HANDLEBARS-174183] in handlebars@4.0.5
    introduced by tap@5.8.0 > nyc@6.6.1 > istanbul@0.4.3 > handlebars@4.0.5
  This issue was fixed in versions: 3.0.7, 4.1.2, 4.0.14
  ✗ Prototype Pollution [High Severity][https://snyk.io/vuln/SNYK-JS-HANDLEBARS-469063] in handlebars@4.0.5
    introduced by tap@5.8.0 > nyc@6.6.1 > istanbul@0.4.3 > handlebars@4.0.5
  This issue was fixed in versions: 4.3.0, 3.8.0
  ✗ Denial of Service (DoS) [High Severity][https://snyk.io/vuln/SNYK-JS-HANDLEBARS-480388] in handlebars@4.0.5
    introduced by tap@5.8.0 > nyc@6.6.1 > istanbul@0.4.3 > handlebars@4.0.5
  This issue was fixed in versions: 4.4.5
  ✗ Arbitrary Code Execution [High Severity][https://snyk.io/vuln/SNYK-JS-HANDLEBARS-534478] in handlebars@4.0.5
    introduced by tap@5.8.0 > nyc@6.6.1 > istanbul@0.4.3 > handlebars@4.0.5
  This issue was fixed in versions: 4.5.3, 3.0.8
  ✗ Prototype Pollution [High Severity][https://snyk.io/vuln/SNYK-JS-HANDLEBARS-534988] in handlebars@4.0.5
    introduced by tap@5.8.0 > nyc@6.6.1 > istanbul@0.4.3 > handlebars@4.0.5
  This issue was fixed in versions: 4.5.3, 3.0.8
  ✗ Regular Expression Denial of Service (ReDoS) [Medium Severity][https://snyk.io/vuln/npm:brace-expansion:20170302] in brace-expansion@1.1.4
    introduced by tap@5.8.0 > nyc@6.6.1 > glob@7.0.3 > minimatch@3.0.0 > brace-expansion@1.1.4 and 4 other path(s)
  This issue was fixed in versions: 1.1.7



Organization:      sheltowt
Package manager:   npm
Target file:       package.json
Project name:      goof
Open source:       no
Project path:      /home/circleci/goof-heroku
Licenses:          enabled

Run `snyk wizard` to address these issues.

CircleCI received exit code 0