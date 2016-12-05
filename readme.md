Prestashop

Overview

Prestashop is a free open source ecommerce platform for online merchants. Prestashop provides a professional and reliable foundation from which to build a successful online store.

Reporting a bug

Read the instructions below before you create a bug report.

Search the Prestashop forum, ask the community if they have seen the bug or know how to fix it.
Check all open and closed issues on the GitHub bug tracker.
If your bug is related to the Prestashop core code then please create a bug report on GitHub.
READ the changelog for the master branch
Use Google to search for your issue.
Make sure that your bug/issue is not related to your hosting environment.
If you are not sure about your issue, it is always best to ask the community on our bug forum thread

Important!

If your bug report is not related to the core code (such as a 3rd party module or your server configuration) then the issue will be closed without a reason. You must contact the extension developer, use the forum or find a commercial partner to resolve a 3rd party code issue.
If you would like to report a serious security bug please PM an Prestashop moderator/administrator on the forum. Please do not report concept/ideas/unproven security flaws - all security reports are taken seriously but you must include the EXACT details steps to reproduce it. Please DO NOT post security flaws in a public location.
Making a suggestion

Please do not create a bug report if you think something needs improving / adding (such as features or change to code standards etc).

We welcome public suggestions on our User Voice site.

How to contribute

Fork the repository, edit and submit a pull request.

Please be very clear on your commit messages and pull request, empty pull request messages may be rejected without reason.

Your code standards should match the Prestashop coding standards. We use an automated code scanner to check for most basic mistakes - if the test fails your pull request will be rejected.

Versioning

The version is broken down into 4 points e.g 1.2.3.4 We use MAJOR.MINOR.FEATURE.PATCH to describe the version numbers.

A MAJOR is very rare, it would only be considered if the source was effectively re-written or a clean break was desired for other reasons. This increment would likely break most 3rd party modules.

A MINOR is when there are significant changes that affect core structures. This increment would likely break some 3rd party modules.

A FEATURE version is when new extensions or features are added (such as a payment gateway, shipping module etc). Updating a feature version is at a low risk of breaking 3rd party modules.

A PATCH version is when a fix is added, it should be considered safe to update patch versions e.g 1.2.3.4 to 1.2.3.5

Releases

Prestashop will announce to developers 1 week prior to public release of FEATURE versions, this is to allow for testing of their own modules for compatibility. For bigger releases (ones that contain many core changes, features and fixes) an extended period will be considered following an announced release candidate (RC). Patch versions (which are considered safe to update with) may have a significantly reduced developer release period.

The master branch will always contain an "_rc" postfix of the next intended version. The next "_rc" version may change at any time.

Developer release source code will not change once tagged.

If a bug is found in an announced developer release that is significant (such as a major feature is broken) then the release will be pulled. A patch version will be issued to replace it, depending on the severity of the patch an extended testing period may be announced. If the developer release version was never made public then the preceding patch version tag will be removed.

To receive developer notifications about release information, sign up to the newsletter on the Prestashop website - located in the footer. Then choose the developer news option.

How to install

Please read the installation instructions included in the repository or download file.

License

GNU General Public License version 3 (GPLv3)

Links

Prestashop homepage
Prestashop forums
Prestashop blog
How to documents
Newsletter
User Voice suggestions