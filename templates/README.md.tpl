# Hi, I'm Amir Mohammad
[![Wakatime](https://wakatime.com/badge/user/68776a95-d771-48a4-a960-90136239e4fd.svg)](https://wakatime.com/@68776a95-d771-48a4-a960-90136239e4fd)
![Profile View](https://komarev.com/ghpvc/?username=njfamirm)

Junior full-stack developer, focusing on backend and Linux concepts!
Open source lover!

### Blog posts
<!-- BLOG-POST-LIST:START -->
- [Mastering Eleventy Folder Structures: From Default Setups to Real-World Best Practices](https://www.njfamirm.ir/en/blog/eleventy-folder-structure-guide/)
- [Lorem-ipsum.ir launched!](https://www.njfamirm.ir/en/blog/lorem-ipsum-ir-launched/)
- [Creating a Searchable Reading List with Strapi CMS Custom API](https://www.njfamirm.ir/en/blog/strapi-custom-api/)
- [Split a large Pull Request into multiple smaller ones using separating Commits in Git](https://www.njfamirm.ir/en/blog/git-separate/)
- [A Step-by-Step Guide to Self-Hosting Decap CMS without Netlify](https://www.njfamirm.ir/en/blog/self-hosting-decap-cms/)
<!-- BLOG-POST-LIST:END -->

### Current Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### Latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### Recent Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

### Socials

- Blog: https://njfamirm.ir
- Email: hi@njfamirm.ir
- Twitter: https://twitter.com/
- Linkedin: https://www.linkedin.com/in/njfamirm/
- Telegram: https://t.me/njfamirm
- StackOverflow: https://stackoverflow.com/users/18004491/njfamirm
