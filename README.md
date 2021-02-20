# Autonomy Lab Website   ![Deploy Acton](https://github.com/autonomy-lab-cooper-union/AutonomyLabWebsite/actions/workflows/deploy.yml/badge.svg)

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

The `Deploy` GitHub action will be triggered upon push. If the build is successful, the changes will be deployed to production automatically.

## Maintenance

Please open an issue or PR if something needs to be addressed. Pushing to the repo directly will cause Actions to update the production site!

Initial website built by [@gary-kim](https://github.com/gary-kim/).
