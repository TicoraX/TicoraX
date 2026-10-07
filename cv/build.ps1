<#
.SYNOPSIS
    Compilador automático del CV de Santiago Piedrahita con Typst (ES + EN)
#>
$ErrorActionPreference = "Stop"

Write-Host "Compilando CV en Español..." -ForegroundColor Cyan
typst compile cv.typ Santiago_Piedrahita_CV.pdf
Write-Host "PDF en Español generado: Santiago_Piedrahita_CV.pdf" -ForegroundColor Green

Write-Host "Compilando CV en Inglés..." -ForegroundColor Cyan
typst compile cv_en.typ Santiago_Piedrahita_CV_EN.pdf
Write-Host "PDF en Inglés generado: Santiago_Piedrahita_CV_EN.pdf" -ForegroundColor Green

# Generar vista previa de la versión en español
typst compile cv.typ page-1.png
Write-Host "Vista previa generada: page-1.png" -ForegroundColor Green
