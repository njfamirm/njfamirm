# Hi, I'm Amir Mohammad

Mid-level Full-stack developer. See my linkedin account for more info.

### Blog posts
<!-- BLOG-POST-LIST:START -->
- [AI Brain vs. Human Mind: A Guide to How LLMs Really Work](https://www.njfamirm.ir/en/blog/ai-vs-human-brain/)
- [From Curiosity to Craftsmanship: My Journey Through Anthropic&#39;s Project Vend](https://www.njfamirm.ir/en/blog/learn-from-anthropic-project-vend/)
- [Mastering Eleventy Folder Structures: From Default Setups to Real-World Best Practices](https://www.njfamirm.ir/en/blog/eleventy-folder-structure-guide/)
- [Lorem-ipsum.ir launched!](https://www.njfamirm.ir/en/blog/lorem-ipsum-ir-launched/)
- [Creating a Searchable Reading List with Strapi CMS Custom API](https://www.njfamirm.ir/en/blog/strapi-custom-api/)
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

- Blog: https://www.njfamirm.ir
- Email: hi@njfamirm.ir
- Twitter: https://twitter.com/
- Linkedin: https://www.linkedin.com/in/njfamirm-me/
