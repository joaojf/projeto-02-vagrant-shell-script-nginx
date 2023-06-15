# Projeto 02 - Vagrant-Shell-Script-Nginx

Este projeto consiste em criar uma máquina virtual usando o Vagrant e instalar o Nginx com um site de exemplo. Também sincroniza uma pasta do host com a máquina virtual para hospedar o site do Nginx.

- Nome da máquina: Ubuntu 18.04 Nginx
- Memória RAM: 1GB
- CPU: 1

## Pré-requisitos

Antes de começar, certifique-se de que o seguinte software esteja instalado em seu sistema:

- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## Configuração

Siga as etapas abaixo para configurar e iniciar a máquina virtual:

1. Clone o repositório do projeto para o seu ambiente local:

   ```shell
   git clone https://github.com/seu-usuario/projeto-02-vagrant-shell-script-nginx.git

2. Acesse o diretório do projeto:
   ```shell
   cd projeto-02-vagrant-shell-script-nginx

3. Inicie a máquina virtual com o Vagrant:
   ```shell
   vagrant up

Isso iniciará o processo de criação da máquina virtual usando a configuração definida no arquivo Vagrantfile. O Vagrant automaticamente provisionará a máquina com os comandos especificados no script shell.

## Pacotes Instalados
A máquina virtual será provisionada com os seguintes pacotes instalados:

- build-essential
- nginx

## Acesso ao site do Nginx
Após o processo de criação e provisionamento ser concluído, você pode acessar o site do Nginx e o site do ViaCep no seu navegador usando as seguintes URLs:
 - http://localhost:8080
 - http://localhost:8080/cep.html

## Estrutura de Pastas
```shell
projeto-02-vagrant-shell-script-nginx/
├── api/
│   ├── cep.html
│   └── index.nginx-debian.html
├── provision/
│   └── script.sh
└── Vagrantfile
```
 - A pasta `api/` contém os arquivos HTML do site.
 - A pasta `provision/` contém o script de provisionamento usado pelo Vagrant.
 - O arquivo `Vagrantfile` contém a configuração do Vagrant para criar a máquina virtual.

## Acesso à Máquina Virtual
Após o processo de criação e provisionamento ser concluído, você pode acessar a máquina virtual usando o seguinte comando:

```shell
vagrant ssh
```

## Notas
- Certifique-se de ter privilégios de administrador para executar o Vagrant e o VirtualBox.
- Lembre-se de modificar as configurações de memória RAM, CPU e nome da máquina de acordo com suas necessidades.

## Contribuição
Contribuições são bem-vindas! Se você encontrar algum problema ou tiver sugestões para melhorar este projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.

