#!yaml-readme -p data/*/*/*.yaml --output README.md

# bad-behavior
List of some bad behaviors

Please be friendly to everyone and follow the code of conduct of each community. Or your bad behavior records will appear below:

| People | Link | Code of Conduct |
|---|---|---|
{{- range $item := .}}
| [{{$item.people}}](https://github.com/{{$item.people}}) | [{{$item.issue}}](https://github.com/{{$item.issue}}) | [code]({{$item.code}}) |
{{- end}}
