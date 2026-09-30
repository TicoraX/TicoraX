<#
.SYNOPSIS
    Compilador automático del CV con Typst
#>
$ErrorActionPreference = "Stop"

Write-Host "Compilando CV con Typst..." -ForegroundColor Cyan
typst compile cv.typ Santiago_Piedrahita_CV.pdf
Write-Host "PDF generado exitosamente: Santiago_Piedrahita_CV.pdf" -ForegroundColor Green

# Exportar captura PNG para vista previa
typst compile cv.typ "preview-page-{n}.png"
Write-Host "Vista previa generada: preview-page-1.png" -ForegroundColor Green
