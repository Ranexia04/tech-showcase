{{/*
Frontend fullname
*/}}
{{- define "portfolio.frontendFullname" -}}
{{ include "portfolio.fullname" . }}-frontend
{{- end }}

{{/*
Frontend labels
*/}}
{{- define "portfolio.frontendLabels" -}}
{{ include "portfolio.labels" . }}
app.kubernetes.io/component: frontend
{{- end }}

{{/*
Frontend selector labels
*/}}
{{- define "portfolio.frontendSelectorLabels" -}}
{{ include "portfolio.selectorLabels" . }}
app.kubernetes.io/component: frontend
{{- end }}
