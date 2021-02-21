# Autonomy Lab Website   ![Deploy Action](https://github.com/autonomy-lab-cooper-union/AutonomyLabWebsite/actions/workflows/build.yml/badge.svg)

Visit us at [autonomylab.nyc](https://autonomylab.nyc).

Built with [Hugo](https://gohugo.io).

# Building

Clone the repo locally and make your changes. To build:

Make sure you've pulled the dependencies:
```bash
make dep
```
Build and serve:
```bash
make build
make serve
```


## Common Tasks

### Add a new member

```bash
hugo new members/member-name.md
```

### New news post

```bash
hugo new blog/blog-post-name.md
```

### Images

Images should be added in the `static/` directory.

## Deployment

The `Deploy` GitHub action will be triggered upon push. If the build is successful and you are on main, the changes will be deployed to production automatically. On other branches, the build will run but won't be deployed.

## Maintenance

Please open an issue or PR if something needs to be addressed. PRs must be reviewed by at least one person before being eligible for merging if you're not an admin. Pushing or merging to the main branch triggers Actions to update the live production site!

Initial website built by [@gary-kim](https://github.com/gary-kim/).
