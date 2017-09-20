| [Home](https://github.com/vinicius3w/if977) | [Disciplina](/pages/disciplina.md) | [Courseware](/pages/courseware.md) | Apoio | Programação em Par | Projeto | Syllabus | Material | Equipes | Avaliações | Exercícios Escolares|

# Courseware

Opções para obtenção e uso do Courseware.

Existe um número de diferentes opções para configurar o software para uso com o curso de Engenharia de Software (IF977).

1. **Executar a imagem da Máquina Virtual (Virtual Machine ou VM) no VirtualBox do seu próprio computador**:
    - Este é o método recomendado e o mais simples. Trata-se de instalar o software gratuito [VirtualBox](http://virtualbox.org/) (para Macs baseados em Intel, PCs com Windows, ou computadores Linux) e fazer o download da imagem da VM do livro [_Engineering Software as a Service: An Agile Approach Using Cloud Computing_](http://www.saasbook.info/) para usar nele.
    - Esta opção é totalmente gratuita, graças ao apoio do [EDX](http://edx.org/) para hospedar o arquivo de imagem. (Google e Microsoft apoiaram anteriormente)
    - As instruções no resto desta página irá orientá-lo através desta opção.
2. **Use a [Amazon Elastic Compute Cloud (EC2)](http://aws.amazon.com/ec2/) para implantar a imagem VM na nuvem**:
    - Use essa opção se, por exemplo, você não possui de um computador com capacidade ociosa suficiente para executar a opção VirtualBox.
    - O [Amazon Web Services Free Tier](http://aws.amazon.com/free) (grátis) permite-lhe um ano de acesso a uma instância Micro, que é suficiente para fazer o curso, mas pode ser moroso.
    - Você pode pagar por hora (a partir de U$ 0,03 e para cima) para obter uma Instância pequena dedicada, o que seria mais rápido. Para usar essa opção, você deve ter a sua própria conta da Amazon Web Services. Caso compre a edição Kindle do livro citado (U$9,99), você ganha U$10,00 de créditos AWS (_valores de 2014_).
    - Siga estas instruções para implantar a imagem VM na Amazon EC2. (Graças ao Jeremy Banks que forneceu os procedimentos detalhado e as screenshots).
3. Instale o ambiente SaaS do curso em um sistema Ubuntu já existente:
    - Iniciar a partir de uma imagem livre Ubuntu e executar o script de instalação para instalar todo o material didático do livro. Não há nenhum point-and-click aqui, você deve estar familiarizado com o uso de utilitários Unix de linha de comando e solução de problemas das mensagens de erro que podem aparecer (o [Stack Overflow](http://stackoverflow.com/) é uma ótima fonte para resolução de problemas). O script de instalação está no GitHub saasbook/courseware repo  e está marcado (tag) com o número da versão da mais atual do livro com o qual ele foi testado.
    - Uma possibilidade interessante é a utilização de [vagrant](http://www.vagrantup.com/) para criar uma instância ubuntu em branco para instalar o material didático. Outra possibilidade também interessante é utilizar uma máquina do [Google Cloud](https://cloud.google.com/) com uma instalação do [Docker](http://www.docker.com) para instalar um contêiner ubuntu em branco para instalar o material didático ou uma instância já com todo ambiente pronto, existente no [Docker Hub](https://hub.docker.com/).
    - Use um editor de sistema hospedado em nuvem como Cloud9 ou Codenvy (não foi 100% testado).

Instruções detalhadas sobre as quatro opções podem ser encontradas [neste site](http://www.saasbook.info/bookware-vm-instructions).

Imagem da VM para fazer o download e implantar no hypervisor VirtualBox: [saasbook-0.10.3.1.zip](http://dekr0bcnl4w2b.cloudfront.net/saasbook-0.10.3.1.zip).
