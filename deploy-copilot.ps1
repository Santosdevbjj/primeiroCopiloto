# Script de automação para deploy do Copiloto no Microsoft Copilot Studio via Power Platform CLI

# Caminho do projeto
$projectPath = "copilot-deploy"

# Verifica se o Power Platform CLI está instalado
if (-not (Get-Command pac -ErrorAction SilentlyContinue)) {
    Write-Host "❌ Power Platform CLI não está instalado. Instale via https://aka.ms/pac-install"
    exit
}

# Autenticação no ambiente
Write-Host "🔐 Autenticando no ambiente Power Platform..."
pac auth create --url "https://your-environment-url"

# Verifica se a autenticação foi bem-sucedida
if ($LASTEXITCODE -ne 0) {
    Write-Host "❌ Falha na autenticação. Verifique sua URL e credenciais."
    exit
}

# Importa o bot e os tópicos
Write-Host "🚀 Iniciando importação do copiloto..."
pac bot import --path $projectPath

# Verifica se a importação foi bem-sucedida
if ($LASTEXITCODE -eq 0) {
    Write-Host "✅ Copiloto importado com sucesso!"
} else {
    Write-Host "❌ Erro ao importar o copiloto. Verifique os arquivos e tente novamente."
} 

