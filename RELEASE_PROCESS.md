# Release Process

This repository follows a unified release process as described below.

## Current Version

- 0.1.0

## Versioning Rules

- Main branch: `master`
- Tag format: `v<version>`, e.g. `v1.1.2`
- Archive branch format: same as version number, e.g. `1.1.2`
- Release branches are for code archiving only; daily development always takes place on `master`
- Document language convention: `RELEASE_PROCESS.md` stays in Chinese, `README.md` stays in English
- Version history rule: `README.md` keeps only the latest 2 versions; older versions are moved to `CHANGELOG.md`

## Standard Release Procedure

1. First update the version number displayed at external entry points, then update the version history in `README.md` (keep English, keep only the latest 2 versions), move the 3rd version and older to `CHANGELOG.md`, and finally update the version number in `version.config.js`
2. Verify that `RELEASE_PROCESS.md` remains in Chinese
3. Review current code changes and confirm they are included in this release
4. Commit changes to the local repository
5. Push `master` to GitHub
6. Create the corresponding Tag
7. Push the Tag to GitHub
8. Create the archive branch with the same name as the version
9. Push the archive branch to GitHub
10. Verify that the commit, Tag, and branch all exist

## Standard Commit Message

- `release: v<version>`
- Example: `release: v1.1.2`

## Standard Commands

Using version `1.1.2` as an example:

```bash
git add -A
git commit -m "release: v1.1.2"
git push origin master
git tag v1.1.2
git push origin refs/tags/v1.1.2
git branch 1.1.2
git push origin refs/heads/1.1.2
```

## Optional Documentation Sync Tag

When syncing only documentation after a release, a lightweight tag may be used.

- Tag format: `docs-v<version>-sync`
- Example: `docs-v1.1.12-sync`

```bash
git tag docs-v1.1.12-sync
git push origin refs/tags/docs-v1.1.12-sync
```

## Pre-release Checklist

- `README.md` has been updated with the current version description (in English), and the latest 2 version entries are complete
- `CHANGELOG.md` has been synced, with older versions properly moved to archive
- `version.config.js` has been updated to the current version number
- External entry version numbers have been updated to the current version
- `RELEASE_PROCESS.md` remains in Chinese
- Workspace changes are confirmed correct
- Current branch is `master`
- Target Tag does not already exist
- Target branch does not already exist

## Commit Guidelines

- Commits should be split into independent, non-overlapping units; avoid committing more than 4 files or more than 1000 lines of changes in a single commit where possible

## Post-release Checklist

- GitHub `master` branch has been updated
- Corresponding Tag exists on GitHub
- Archive branch with the same name exists on GitHub
- Local workspace is clean

## Quick Release Commands

For future releases, simply provide an instruction like the following:

This will update the version history in `README.md` and the version number in `version.config.js` by default.

```text
Release 1.1.3
Follow RELEASE_PROCESS.md
```

To include release notes:

```text
Release 1.1.3
Follow RELEASE_PROCESS.md
Release notes:
- Added xxx
- Fixed xxx
```
