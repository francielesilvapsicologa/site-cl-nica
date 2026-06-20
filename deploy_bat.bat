
@echo off
echo.
echo ========================================
echo    ATUALIZANDO SITE - Franciele Silva
echo ========================================
echo.

cd /d "%~dp0"

echo [1/3] Adicionando arquivos alterados...
git add .

echo [2/3] Criando commit com data e hora...
git commit -m "Atualizacao do site - %date% %time%"

echo [3/3] Enviando para o GitHub...
git push origin main

echo.
echo ========================================
echo    SITE ATUALIZADO COM SUCESSO!
echo    O Netlify vai publicar em ~30 seg.
echo ========================================
echo.
pause
</parameter>
</invoke>