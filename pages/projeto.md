| [Home](https://github.com/vinicius3w/if977) | [Courseware](/pages/courseware.md) | [Apoio](/pages/apoio.md) | [Programação em Par](/pages/pairprogramming.md) | [Projeto](/pages/projeto.md) | [Syllabus](/pages/syllabus.md) | [Equipes](/pages/equipes.md) | [Avaliações](/pages/avaliacoes.md) | [Exercícios Escolares](/pages/exerciciosescolares.md) |

# Projeto

Os alunos deverão desenvolver um projeto em equipes de no máximo seis componentes. As avaliações serão compartilhados entre todos os membros (ou seja, o projeto recebe uma nota, não cada aluno em separado), e vamos exigir informações específicas sobre o papel de cada membro da equipe. A intenção é que as equipes desenvolvam, preferencialmente, projetos voltados para beneficiar a sociedade, de alguma forma, seja para organização vinculadas ao campus da UFPE, organizações sem fins lucrativos, para construir uma solução voltada para melhorar a qualidade de vida dos cidadãos ou explorar um nicho de mercado como, por exemplo, no contexto da Internet das Coisas (ou, do inglês, IoT - Internet of Things). Para entender mais sobre o que é IoT recomendo a leitura do artigo:

- Eleonora Borgia, [**The Internet of Things vision: Key features, applications and open issues**](http://www.sciencedirect.com/science/article/pii/S0140366414003168), Computer Communications, Volume 54, 1 December 2014, Pages 1-31, ISSN 0140-3664, <http://dx.doi.org/10.1016/j.comcom.2014.09.008>.

Maiores informações sobre projetos passados podem ser acessadas neste link: <https://github.com/IF977/>.

Esta [**excelente publicação**](https://miter.mit.edu/the-unexotic-underclass/) resume por quê foi escolhido estimular, preferencialmente, o trabalho com organizações sem fins lucrativos.

> "Mas professor, eu tenho um projeto que pode ser um bom ajuste para o curso!"

1. Verifique a FAQ para ter certeza que atende aos nossos critérios (sobre no que devemos ser firmes, para manter o curso em funcionamento)
1. Se assim for, entre em contato com o professor responsável se apresentando como um candidato a cliente!

## Que tipos de projetos são aceitáveis

Os requisitos a seguir são os únicos inegociáveis para um projeto ser elegível para a disciplina:

1. Deve endereçar a resolução de um problema "_computacionável_".
1. A maior parte do projeto/implementação deve ser um aplicativo do lado do servidor (SaaS), que será escrito em Rails. O front end pode ser navegador/HTML5, aplicativo móvel, ou o que quer que seja, mas as avaliações irão se concentrar e recompensar os esforços no back-end.
1. Seu código não precisa ter uma licença aberta  -- ele é de sua autoria e você pode licenciá-lo como quiser -- mas para fins pedagógicos ele deve ser acessível ao público no GitHub durante o período da disciplina. Adicionalmente, o professor tem a gestão da conta educacional do GitHub para a Universidade Federal de Pernambuco, que permite mais features e funcionalidades como, manter o projeto público apenas para os integrantes da organização educacional ao qual o projeto está vinculado. (Se você estiver trabalhando com uma organização sem fins lucrativos, o encorajamos a pedir para lhe darem uma licença aberta para que o seu cliente possa continuar a usá-lo depois que você concluir suas atividades na disciplina.)
1. O escopo deve ser adequada para uma equipe de até 6 pessoas trabalhando por 8-10 semanas. Prof. Vinicius e os monitores podem ajudá-lo na definição de um escopo exequível. Os projetos que são demasiado grandes serão subdivididos em serviços que se comunicam separadamente, de modo que cada time não seja maior do que uma equipe com 6 membros.
1. O professor, eventuais instrutores e o time de monitores não irá assinar NDAs (legalmente, não podemos vincular a UFPE) relacionados a projetos de disciplinas meramente com objetivos educacionais/aprendizagem.
1. Todos os membros da equipe do projeto devem ser estudantes matriculados por crédito na disciplina.

Adicionalmente, temos requisitos que são considerados os ideais para projetos, mas não obrigatórios:

1. Deve ter um cliente externo (ou seja, não você, ou algum familiar direto, ou seu amigo).
1. Deve ter um modelo de negócio para continuidade do projeto.
1. Deve ter uma análise de mercado ou de concorrentes.

## Quais são os produtos entregáveis (deliverables) do projeto

Os artefatos a serem produzidos durante o ciclo de vida do projeto, em resumo, são apresentados na tabela abaixo. Entretanto, é recomendável que todos conheçam os pesos de cada uma das entregas em suas respectivas iterações. A listagem com os pesos está disponível neste [**link**](https://docs.google.com/spreadsheets/d/1N60wdHdyU0OwIzKzihPPYtaWM1nHslTQHtuXOjDwIrE/edit?usp=sharing).

Para confirmar as datas das entregas, favor visitar o [Syllabus](/pages/syllabus.md).

**Iteração 1**

- Definição dos times: enviar por email com o título "[IF977] Time do projeto" indicando os membros (nome e login) e quem será o líder do time.
- [Ata da primeira reunião com cliente](https://github.com/IF977/monitoria-if977-SI/blob/master/Ata_reuniao.md) (se pertinente) ou registro da primeira reunião de definição de escopo do projeto (artefato salvo no repositório);
- Projeto criado no github com página de README (usar as instruções deste [artigo](https://hackernoon.com/a-crash-course-on-writing-a-better-readme-d796d1f6b352)) contendo informações do time e do projeto;
- Design e Arquitetura
  - [Protocolo HTTP e requisições GET/POST](https://github.com/unb-cic-esw/Desenvolvendo-Software/wiki/o-básico-sobre-o-protocolo-HTTP), by profa. [Claudia Melo](https://github.com/unb-cic-esw/Desenvolvendo-Software/wiki)
  - [O que é API Rest e como implementar uma?](https://github.com/unb-cic-esw/Desenvolvendo-Software/wiki/O-que-é-uma-API-REST-e-como-implementar-uma%3F), by profa. [Claudia Melo](https://github.com/unb-cic-esw/Desenvolvendo-Software/wiki)
- Criação de [histórias de usuários iniciais](https://github.com/IF977/monitoria-if977-SI/blob/master/historias_usuarios.md);
- Criação de testes automatizados (TDD) iniciais;
- Criação de mockups Lo-Fi;
- Criação de storyboards Lo-Fi para histórias do usuário;
- [Postmortem](https://github.com/IF977/monitoria-if977-SI/blob/master/Postmortem.md) da **Iteração 1**.

**Iteração 2**

- Criação do planejamento no formato **GQM**;
- Planejamento/Comunicação Interna e Externa;
- Modelo ER;
- Histórias definidas, claras, concisas, com entrega de valor bem definida;
- Ambiente de versionamento atuante (com commits frequentes);
- Issue tracker atualizado;
- TDD experimentado e usado;
- Criação de testes fim-a-fim automatizados funcionando;
- Pelo menos uma entrega para o cliente: deploy de algumas HU's;
- Programação em Par experimentado e usado (ou não utilizado com boa justificativa);
- [Postmortem](https://github.com/IF977/monitoria-if977-SI/blob/master/Postmortem.md) da **Iteração 2**.

**Iteração 3**

- Continuação do desenvolvimento;
- Histórias definidas, claras, concisas, com entrega de valor bem definida;
- Ambiente de versionamento atuante (com commits frequentes);
- Issue tracker atualizado;
- TDD experimentado e usado;
- Criação de testes fim-a-fim automatizados funcionando com atenção para **Cobertura dos testes**;
- Integração contínua;
- Entregas frequentes;
- Nova entrega para o cliente: deploy de mais algumas HU's;
- Programação em Par experimentado e usado (ou não utilizado com boa justificativa);
- Artefatos para garantir continuidade do projeto;
- [Postmortem](https://github.com/IF977/monitoria-if977-SI/blob/master/Postmortem.md) da **Iteração 3**.

**Iteration 4**

- Finalização do desenvolvimento;
- Histórias definidas, claras, concisas, com entrega de valor bem definida;
- Ambiente de versionamento atuante (com commits frequentes);
- Issue tracker atualizado;
- TDD experimentado e usado;
- Criação de testes fim-a-fim automatizados funcionando com atenção para **Cobertura dos testes**;
- Integração contínua;
- Entregas frequentes;
- Última entrega para o cliente: deploy de mais algumas HU's;
- Programação em Par experimentado e usado (ou não utilizado com boa justificativa);
- Documentação clara, objetiva, conduzindo qualquer pessoa a montar o ambiente corretamente e contribuir com o projeto;
- Screencast curto (até 3 minutos) de utilização do produto (contendo legenda ou voz);
- Apresentação em formato PDF;
- [Postmortem](https://github.com/IF977/monitoria-if977-SI/blob/master/Postmortem.md) da **Iteração 4**.

## Individual: Avaliação 360o

Avaliação das pessoas do time sobre si mesmas e as demais. Será triangulada com a avaliação da docente. Utilizada para calibrar a nota final individual. Preencher o [**formulário**](https://forms.gle/NEJrbUHa6Asfz4gh8) até o final da **Iteração 4**.

## Sugestões para reuniões com clientes

- Se você é consistentemente incapaz de obter uma resposta do seu cliente apesar de seguir as orientações acima, informe a um de nós (professor e/ou monitores). Não é correto assumir que o sucesso do seu projeto se é responsabilidade do cliente, ou do(s) monitor(es) - e, eventualmente, professor - que está(ão) acompanhando e auxiliando na execução do projeto.
- Para ser respeitoso com o tempo do cliente, ter uma agenda pronta de antemão que o seu cliente possa ver e propor alterações. A agenda típica pode incluir: obter feedback dos clientes sobre histórias implantadas nesta iteração; discutir/priorizar histórias a serem concluídas na próxima iteração; identificar quaisquer preocupações de ambos os lados sobre se todos entendem o que deve ser feito e o que é esperado estar pronto para a avaliação da próxima reunião.
- Ter uma aparência profissional. Você não precisa usar trajes de negócios, mas não usar algo que você não usaria a, digamos, uma "_infosession_" onde você poderia estar fazendo uma entrevista informal. Sua aparência causa uma impressão, quer você goste ou não.
- Estar engajado. Uma única pessoa falar tudo e todos os outros se curvarem ou enviar e-mails para o cliente dizendo *"Nós realmente não nos importamos com isso, nós só estamos aqui porque temos de estar"*. O cliente vai reagir em conformidade com esta postura (ou o professor/instrutor/monitor também).
- Lembre-se que a maioria destes clientes não seguem os horários dos alunos. Eles muitas vezes não estão lendo o e-mail relacionado ao trabalho no fim de semana. Eles geralmente não irão ler o seu e-mail às 11h. Se você quer o seu feedback sobre algo por (digamos) na quinta de manhã, você realmente precisa enviar o seu email a eles o mais tardar até terça-feira à noite: as pessoas com empregos em tempo integral são muitas vezes tão ocupadas que eles não podem dar-lhe uma resposta imediata do e-mail, de modo que se você enviar algo mais tarde do que 3 ou 4 horas da tarde, você deve assumir que não vai mesmo ser visto até o dia seguinte e pode não obter uma resposta até o dia seguinte. Planeje adequadamente quando você precisa de um retorno do seu cliente.
- Se você é consistentemente incapaz de obter uma resposta do seu cliente, apesar de seguir todas as orientações acima, deixe um de nós saber (professor, instrutores, monitores). Não fique esperando que o sucesso do seu projeto seja responsabilidade do seu cliente.

## Critérios de Documentação do Projeto

Lista de critérios de documentação que serão avaliados como parte da **Iteração 4** (baseados na lista da profa. [Claúdia Melo]((https://github.com/unb-cic-esw/Desenvolvendo-Software/wiki/Documentação-de-Software)).

### O que documentar neste projeto?


Documentação em projetos/produtos digitais é importante para transferir conhecimento sobre o projeto. Prazo para completarem a documentação é o final da **Iteração 4**. Nas próximas seções são descritos os requisitos de documentação dos projetos desta disciplina:

**Código**

Sabemos que o principal artefato de um projeto é o código em si, afinal é ele que descreve o comportamento do sistema. Quando falamos em código, estamos também falando do código de testes (a famosa malha de testes automatizados).

[**Código bem escrito é documentação**](https://www.martinfowler.com/bliki/CodeAsDocumentation.html). Isso é o principal. Design bem feito reflete-se em código claro, portanto também é documentação. Código de teste de unidade, de teste de integração, de teste de aceitação etc, também é documentação.

Documentação dentro do código pode ser relevante em alguns pontos do sistema.

**Artefatos deste projeto**

- Histórias desenvolvidas, com link para a versão correspondente no repositório.
- Lista de bugs conhecidos e dívida técnica como “issues”.
- Apresentações de showcase/screencast (fazer upload de todas), com link para a versão correspondente no repositório.
- Fazer um resumo de todas as práticas ágeis adotadas, colete fotos do time e do ambiente. Descreva um pouco sobre como isso ajudou o desenvolvimento e lições aprendidas.

**Questões éticas**

Descreva algumas questões éticas em aberto sobre o uso das APIs das redes sociais. Para ajudar nisso, vocês podem dar uma olhada no artigo:

Claudia de O. Melo and Thiago C. de Sousa. 2017. Reflections on cyberethics education for millennial software engineers. In Proceedings of the 1st International Workshop on Software Engineering Curricula for Millennials (SECM '17). IEEE Press, Piscataway, NJ, USA, 40-46. <https://arxiv.org/pdf/1703.00619.pdf> A Tabela 1 mostra um resumo de questões éticas em tecnologia e artigos relacionados.

**Organizando o projeto (de software livre) para iniciantes**

*(Baseado em: STEINMACHER, Igor; TREUDE, Christoph; GEROSA, Marco Aurélio. Let me in: Guidelines for the Successful Onboarding of Newcomers to Open Source Projects, IEEE Software, v.PP (99), 2018.)*

Crie uma página ou portal específico para iniciantes (pode ser um arquivo .md com nome bem CLARO). Página estruturada, com informações limpas e organizadas mostrando:

- O que é essencial para os primeiros passos, como o projeto é organizado e quais são os recursos importantes (por exemplo, repositório de código, listas de discussão, rastreador de problemas, workspace e canal do slack e ferramentas de revisão de código).
- Aponte os iniciantes para tarefas fáceis: "Encontrar uma tarefa para começar". Esclareça como é o processo de contribuição.
- Mantenha a lista de problemas atualizada: Fornecer uma lista marcada de issues (requisitos/bugs) é um grande suporte a recém-chegados.
- Torne mais fácil para os recém-chegados fazer o build do sistema localmente. Assim, crie um guia só para isso.
- Para ajudar os recém-chegados a entender o código, os projetos devem documentar a estrutura do código. É importante documentar claramente a estrutura organizacional do código e como os componentes, módulos, classes e pacotes se relacionam entre si. Use diagramas que mostram como o projeto é organizado.

Alguns exemplos de projetos de software livre e sua documentação: <https://github.com/paulormm/analizo> e <https://github.com/fga-gpp-mds/Falko-2017.2-FrontEnd>.

Quer ler mais sobre documentação de projetos de software? Dê uma olhada em: <http://www.agilemodeling.com/essays/agileDocumentationBestPractices.htm>

## Sugestão para apresentação final

Você vai apresentar um resumo, de até **10 minutos**, do problema do seu cliente (ou seu) e como sua aplicação pretende resolvê-lo. O resultado final é uma única [apresentação](/guidelines.md) contendo **TODOS** os trabalhos/problemas do semestre. Vamos criar um documento do Google Presentations em que cada equipe vai colocar um slide com base nesses exemplos. Sugestão de organização da apresentação final do projeto:

1. Visão geral do Produto
  - Elevator pitch do produto (o que ele resolve, para que público, qual o diferencial etc)
  - Visão geral da solução e como usar (alto nível)
2. Processo de trabalho
  - Práticas ágeis (total/parcialmente/não adotadas)
  - Fluxo de trabalho (ex: etapas do Kanban, como organizaram o trabalho em cada etapa, desde o planejamento, priorização do backlog, requisitos, desenvolvimento, gerência de configuração, qualidade/testes, conceito de pronto)
  - Como organizaram a comunicação ao longo do projeto
  - Ferramentas utilizadas
  - Lições aprendidas do processo de trabalho (a.k.a. Engenharia de Software)
3. Time
  - Contribuições individuais (1 slide por aluno refletindo o que fez/o que não pôde ou conseguiu fazer)
  - Avaliação de como foi a formação de time: de fato formaram um time? Lembrar da avaliação 360o, lá temos dimensões importantes e relevantes de como as pessoas operam em um time.

Apresentação em formato PDF deve estar no repositório do projeto.

Exemplo de pitches de APIs: Pitch (em alemão) de uma API, dá pra ver bem a [apresentação](https://medium.com/@amancio.bouza/api-product-pitch-for-everybody-3b7f1493adca) no vídeo!

## Sobre relatórios técnicos e apresentações orais

Eventualmente, na execução de projetos, podemos nos deparar com a necessidade de documentar ações e decisões por meio de relatórios técnicos ou ainda, realizar apresentações para discutir os resultados alcançados até então. Neste contexto, considere seguir estes [guidelines](/guidelines.md) para apoiar a construção do seu relatório técnico ou ajudar a planejar a sua apresentação oral.

## Considerações de propriedade intelectual do projeto

- Se você está pensando em trabalhar em um projeto que pode ter futuras aplicações comerciais, por favor, tenha em mente o seguinte:
- De acordo com a política da UFPE, a propriedade intelectual criada por alunos de graduação pertence exclusivamente a eles.
- De acordo com a política da disciplina, protótipos do projeto serão de acesso livre no GitHub durante a disciplina, mas não precisa necessariamente ter uma licença aberta.
- De acordo com a política da disciplina, nenhum NDA cobrirá qualquer aspecto de um projeto de disciplina. Todos os aspectos das -- ideias de projetos, storyboards, código fonte, casos de teste, as imagens de GUI, revisões de código -- serão publicamente visíveis e acessíveis durante todo o período da disciplina (e possivelmente depois, por questões históricas e de referência). O que os estudantes escolhem fazer com esses produtos após o final da aula é exclusivamente problema deles.
- Maiores informações sobre propriedade intelectual produzida na UFPE podem ser obtida na [**Diretoria de Inovação e Empreendedorismo (DINE)**](https://www.ufpe.br/dine/) da UFPE.
- Em especial, veja as [**10 coisas que você precisa saber sobre propriedade intelectual**](https://www.ufpe.br/dine/index.php?option=com_content&view=article&id=321&Itemid=245).
