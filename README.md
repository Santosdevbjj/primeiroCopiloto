# Criando seu primeiro Copiloto no Microsoft Copilot Studio.


![SuzanoPython003](https://github.com/user-attachments/assets/99866fa6-c76e-403a-809b-a3dcfa8682b9)



**Bootcamp Suzano - Python Developer #2**


---


**DESCRIÇÃO:**
Aprenda a criar um copiloto no Microsoft Copilot Studio, abordando a configuração de fluxos de conversa, integração com serviços externos e personalização de respostas.

Ao final, você terá um assistente funcional capaz de interagir de forma inteligente e automatizar tarefas.

---

# 🤖 Criando seu Primeiro Copiloto com Microsoft Copilot Studio

Este projeto documenta, de forma prática, a criação de um copiloto inteligente utilizando o **Microsoft Copilot Studio**. O objetivo é construir um agente conversacional capaz de interagir com usuários, automatizar tarefas e oferecer suporte em planejamento de viagens.

---

##  Objetivo do Projeto

Desenvolver um copiloto funcional com os seguintes recursos:

- Criação de tópicos de conversa personalizados
- Uso de IA generativa para respostas inteligentes
- Integração com serviços externos (Microsoft 365)
- Publicação e testes em ambiente real
- Automação de deploy via Power Platform CLI

---

## 🛠️ Tecnologias Utilizadas

- **Microsoft Copilot Studio** – Plataforma de criação de copilotos com IA
- **Power Platform CLI (`pac`)** – Ferramenta para automação de deploy
- **Microsoft 365** – Autenticação e integração de serviços
- **GitHub** – Versionamento e documentação do projeto
- **PowerShell** – Script de automação

---

## 💻 Requisitos

### Software

- Conta ativa no **Microsoft 365**
- Acesso ao portal [https://copilotstudio.microsoft.com](https://copilotstudio.microsoft.com)
- Power Platform CLI instalado: [Instalar CLI](https://aka.ms/pac-install)
- Editor de texto (VS Code recomendado)
- Git instalado

### Hardware

- Computador com:
  - Processador Dual-Core ou superior
  - Mínimo de 4 GB de RAM
  - Conexão estável com a internet

---

## 📁 Estrutura do Projeto


<img width="926" height="929" alt="Screenshot_20251108-102519" src="https://github.com/user-attachments/assets/5eb4b574-e731-43a2-a22f-74ab86509edd" />






---


## 📄 Explicação dos Arquivos

### 📷 imagens/

Contém capturas de tela que ilustram cada etapa do processo:

- `tela-inicial.png`: Interface de entrada do Copilot Studio
- `modelo-safe-travels.png`: Escolha do modelo pré-configurado
- `configuracao-fluxo.png`: Edição dos tópicos e variáveis
- `publicacao.png`: Tela de publicação e testes

### ⚙️ deploy-copilot.ps1

Script PowerShell que automatiza o deploy do copiloto via Power Platform CLI. Ele autentica no ambiente, importa os tópicos e publica o bot.

### 📦 copilot-deploy/

Contém os arquivos necessários para importar o copiloto:

- `bot.bot`: Define o nome, idioma e os tópicos do bot
- `topics/*.topic.json`: Arquivos JSON com os fluxos de conversa

### 🧾 resumo-aprendizado.md

Documento com reflexões sobre o processo de criação, principais aprendizados e aplicações futuras.

###  copiloto-config.json

Arquivo que representa a configuração estrutural do copiloto, incluindo tópicos, variáveis, gatilhos e mensagens.

### 🔁 copilot-fluxos.json

Exportação dos fluxos de conversa em formato genérico, útil para recriação manual ou integração com outras plataformas.

---

## 🚀 Como Executar o Projeto

### 1. Clonar o Repositório

```bash
git clone https://github.com/Santosdevbjj/primeiroCopiloto.git
cd primeiroCopiloto


```
---

**2. Autenticar no Ambiente Power Platform**

`powershell
pac auth create --url https://seu-ambiente.crm.dynamics.com
`

**3. Executar o Script de Deploy**

`powershell
./deploy-copilot.ps1
`

**4. Acessar o Copilot Studio**

- Vá para https://copilotstudio.microsoft.com
- Verifique se os tópicos foram importados corretamente
- Teste e publique o copiloto

---

📚 **Referências**

- Documentação Oficial do Microsoft Copilot Studio
- Power Platform CLI

---

👨‍💻 **Autor**

Sergio Santos 

Projeto desenvolvido como parte do desafio: Criando seu primeiro Copiloto com Microsoft Copilot Studio





---
   
