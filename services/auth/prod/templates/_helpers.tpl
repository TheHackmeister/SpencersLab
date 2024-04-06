{{- define "test.include" -}}
{{- if .Values.testing }}
{{- printf .Values.testing }} 
{{- end }}     
{{- end }}
