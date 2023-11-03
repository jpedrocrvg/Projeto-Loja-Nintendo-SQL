## Banco de Dados Nintendo

Este arquivo README se refere à loja de jogos eletrônicos da marca Nintendo. Aqui, você encontrará descrições detalhadas sobre a loja e suas operações.

## Descrição do Projeto (Loja de Jogos Nintendo)

A loja de jogos eletrônicos da Nintendo é uma empresa dedicada à venda de jogos e consoles da renomada marca japonesa Nintendo. Nossa loja oferece um amplo catálogo de jogos dos gêneros (Ação, Aventura, Plataforma, Simulação, Social, Luta, Tiro de Ação, RPG Tático, Corrida, Metroidvania e Corrida e Armas), incluindo títulos icônicos como Super Mario Brothers, The Mask e Top Gear. Além disso, oferecemos os consoles mais famosos da marca, como o Super Nintendo (SNES), Game Boy Advance, Nintendo 64 e Wii. Nossa estrutura simplificada e completa permite que os clientes localizem produtos em nosso banco de dados de forma eficiente e prática.

## Localização da Loja

A loja está situada na Av. das Américas, 4666 - Barra da Tijuca, Rio de Janeiro - RJ, CEP: 22640-102. Nos dias úteis, nosso horário de funcionamento é das 08:00 às 18:00, e aos finais de semana, das 10:00 às 16:00. Para entrar em contato, você pode ligar para (21) 3484-2975 (Fixo) ou (21) 3797-4441 (WhatsApp).

## Produtos e Serviços Oferecidos pela Loja

Oferecemos a venda de jogos e consoles da marca japonesa Nintendo, incluindo consoles de mesa e portáteis.

## Instruções de Compras na Loja

Nossos produtos são organizados em prateleiras por ordem alfabética e/ou numérica, com seus respectivos gêneros (no caso dos jogos). Os consoles estão divididos entre consoles portáteis e de mesa em setores dedicados. Se tiver alguma dúvida, nossos funcionários estarão à disposição para ajudá-lo em suas compras. Após encontrar o produto desejado, dirija-se ao caixa. Aceitamos pagamentos em dinheiro, cartões de crédito, débito, Pix e transferência bancária. No caso do Pix e da transferência bancária, o produto será liberado após a verificação no sistema bancário do débito realizado. Após o pagamento, você poderá retirar o produto com a assistência de nossos funcionários.

## Informações de Serviço ao Cliente

Período de Garantia:

Nossos consoles e jogos possuem garantia limitada de 1 ano, que cobre defeitos de fabricação ou materiais que ocorram durante o período de garantia (apenas se for comprovado que o dano foi causado por interferências naturais). Para acionar a garantia, o vídeo game (console) e jogos devem ser devolvidos em nossa loja, juntamente com todos os acessórios vendidos e a Nota Fiscal original de venda.

## Tecnologias Utilizadas no Projeto

No projeto da Loja de Jogos Nintendo, utilizamos o Sistema de Gerenciamento de Banco de Dados (SGBD) PostgreSQL versão 16.

Para projetar o Modelo Conceitual, utilizamos o Draw.io. O Modelo Conceitual representa as relações entre conceitos e entidades, sendo uma representação de alto nível que demonstra todas as relações entre entidades, suas especializações, atributos e auto-relações, permitindo à organização visualizar seus dados e as relações entre diferentes tipos de dados.

Para o Modelo Lógico, utilizamos o BRModelo, no qual estabelecemos a estrutura dos elementos de dados e os relacionamentos entre eles, incluindo as ligações entre as tabelas de banco de dados, chaves primárias e detalhes de implementação adicionais.

## Funcionalidades do Projeto

Nosso projeto inclui funcionalidades para o armazenamento de informações sobre jogos, consoles, transações bancárias e clientes da Loja de Jogos Nintendo.

Relacionado aos Jogos: Armazenamos informações sobre gêneros, anos de lançamento, títulos, disponibilidade, valores e estoque.

Relacionado aos Clientes: Armazenamos informações sobre telefones, endereços, nomes e sobrenomes.

Relacionado aos Funcionários: Armazenamos informações sobre nomes, sobrenomes e e-mails dos funcionários.

Relacionado aos Consoles: Armazenamos informações sobre os nomes e anos dos consoles.

Relacionado às Vendas: Armazenamos informações sobre consoles, funcionários, jogos e clientes.

Relacionado à Produtora: Armazenamos o nome da produtora.

Relacionado ao Endereço: Armazenamos informações sobre endereços, cidades e países.

## Instalação do Banco de Dados da Loja

O Gerenciador de Banco de Dados utilizado na Loja da Nintendo:

O PostgreSQL é o sistema de gerenciamento de banco de dados relacional (RDBMS) de código aberto e gratuito escolhido para ser utilizado em nossa loja de jogos da Nintendo. É uma escolha popular entre desenvolvedores e administradores de sistemas devido à sua estabilidade, confiabilidade e escalabilidade.

Requisitos de Instalação do PostgreSQL:

Para instalar o PostgreSQL, você precisará do seguinte:

- Um sistema operacional Windows 10 ou superior.
- .NET Framework 4.6 ou superior.
- Espaço livre em disco suficiente para a instalação do PostgreSQL.

Instalação:

Para instalar o PostgreSQL no Windows, siga estas etapas:

1. Baixe o instalador do PostgreSQL no site oficial (https://www.postgresql.org/download/).
2. Execute o instalador.
3. A instalação é simples; siga as instruções até concluir a instalação gratuita do PostgreSQL.
4. Em um ponto específico da instalação, será solicitada uma senha; registre-a, pois será necessária posteriormente para acessar o programa.
5. Após a instalação, acesse o menu Iniciar e procure por pgAdmin 4. Quando abrir o programa, ele solicitará a senha registrada durante a instalação.
6. Na lateral esquerda, clique em "Servers" para começar a trabalhar. O programa solicitará a senha novamente. Depois disso, você precisará criar um novo banco de dados. Para isso, siga as instruções abaixo:
   - Após abrir o pgAdmin 4 e inserir a senha registrada, clique em:
   - Servers
   - PostgreSQL 16
   - Database e clique

 com o botão direito, depois em Create > Database.
7. Ao escolher essa opção, você pode nomear o banco de dados, que neste caso será "Loja Nintendo". Após salvar, você notará que ainda não há informações. Para exibir as informações, será necessário baixar dois arquivos enviados pelo Google Drive: um chamado "Schema" e outro chamado "Insert_Data". Para baixá-los, siga as instruções abaixo:
   - Clique em "Loja Nintendo" e, em seguida, clique com o botão direito e selecione "Query Tool".
   - Clique na figura de uma pasta suspensa na barra de ferramentas superior.
   - Procure o arquivo "Schema".
   - Abra o arquivo, pressione "Ctrl + A" e clique na seta na barra de ferramentas para executar o Schema. Repita o mesmo processo com o arquivo "Insert_Data".
8. Agora você pode visualizar as tabelas.
