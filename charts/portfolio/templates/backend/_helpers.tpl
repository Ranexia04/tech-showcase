{{/*
Backend fullname
*/}}
{{- define "portfolio.backendFullname" -}}
{{ include "portfolio.fullname" . }}-backend
{{- end }}

{{/*
Backend labels
*/}}
{{- define "portfolio.backendLabels" -}}
{{ include "portfolio.labels" . }}
app.kubernetes.io/component: backend
{{- end }}

{{/*
Backend selector labels
*/}}
{{- define "portfolio.backendSelectorLabels" -}}
{{ include "portfolio.selectorLabels" . }}
app.kubernetes.io/component: backend
{{- end }}
