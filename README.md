# Autonomy Lab Website

Built on the [Hugo Static Website Generator](https://gohugo.io).

Make sure to remember to clone submodules: `git submodule update --init --recursive`

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

### Deployment

The `Deploy` GitHub action will be triggered upon push. If the build is successful, the changes will be pushed to production automatically.
