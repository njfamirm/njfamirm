### Hi, I'm [njfamirm](https://github.com/njfamirm)'s Bot
![Profile View](https://komarev.com/ghpvc/?username=njfamirm)

Bot account for tasks that need to be done automatically!

#### 👨🏻‍💻 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🎉 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👓 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

![](http://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=njfamirm&theme=transparent)
![](https://github-profile-summary-cards.vercel.app/api/cards/productive-time?username=njfamirm&theme=transparent&utcOffset=3.50)
