### Hi there 👋

<img align="right" src="https://github.com/KosrenDQ.png?size=512" width="256">

Crazy magic summary page. Splendid.
Want your own awesome profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}}) - {{.Repo.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}
