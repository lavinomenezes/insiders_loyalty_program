# Insiders loyalty project


## Problema de negócio

A empresa All in One Place é uma empresa Outlet Multimarcas, ou seja, ela comercializa produtos de segunda
linha de várias marcas a um preço menor, através de um e-commerce.

Em pouco mais de 1 anos de operação, o time de marketing percebeu que alguns clientes da sua base,
compram produtos mais caros, com alta frequência e acabam contribuindo com uma parcela significativa do
faturamento da empresa.

Baseado nessa percepção, o time de marketing vai lançar um programa de fidelidade para os melhores clientes
da base, chamado Insiders. Mas o time não tem um conhecimento avançado em análise de dados para eleger
os participantes do programa.

Por esse motivo, o time de marketing requisitou ao time de dados uma seleção de clientes elegíveis ao
programa, usando técnicas avançadas de manipulação de dados. Será entregue uma lista contendo os clientes classificados de acordo com suas caracteristicas de consumo, junto a lista também será entregue um dashboard para melhor visualização das caracteristicas dos grupos resultantes da análise. 

**Dataset overview**


| **Variable** | **Meaning** |
|:----------:|---------|
| Invoice Number | identificador único de cada transação |
|Stock Code Product | Código do item |
|Description Product|Nome do item|
|Quantity|A quantidade de cada item comprado por transação|
|Invoice Date|O dia em que a transação ocorreu|
|Unit Price| Preço do produto por unidade|
|Customer ID|identificador único do cliente|
|Country|O nome do país que o cliente reside|

##  Questões do negócio

Entregar uma lista de pessoas elegíveis a participar dovprograma Insiders, junto com um relatório respondendo às seguintes perguntas:

1. Quem são as pessoas elegíveis para participar do programa de Insiders ?
2. Quantos clientes farão parte do grupo?
3. Quais as principais características desses clientes ?
4. Qual a porcentagem de contribuição do faturamento, vinda do Insiders ?
5. Qual a expectativa de faturamento desse grupo para os próximos meses ?
6. Quais as condições para uma pessoa ser elegível ao Insiders ?
7. Quais as condições para uma pessoa ser removida do Insiders ?
8. Qual a garantia que o programa Insiders é melhor que o restante da base ?
9. Quais ações o time de marketing pode realizar para aumentar o faturamento?


##  Premissas do negócio
<ul>
    <li>As informações estão limitadas no periodo de Novembro de 2016 ate Dezembro de 2017.</li>
    <li>Na coluna "quantity" os valores negativos foram considerados devoluções.</li>
    <li>Foram descartados linhas que o valor unitário "unit_price" é menor que 0.04.</li>
    <li>Linhas em que o 'customer_id' tinha valores nulos foram preenchidos com valores sequenciais a partir do valor numérico mais alto da coluna. Por se tratar apenas de um identificador, esse processo não afetará o modelo ou a análise.</li>
    <li>Todas as linhas em que os valores da coluna "stock_code" não são puramente numéricos serão removidas, devido a falta de conhecimento sobre o significado desses valores.</li>
</ul>


## Planejamento da Solução

Neste projeto foi aplicado o método CRISP-DM (Cross-Industry Standard Process for Data Mining) adaptado para os processos de ciência de dados que se tornou o CRIS-DS.

![](https://github.com/lavinomenezes/insiders_loyalty_program/blob/main/data/images/crisp.png)
Modelo crisp-dm

##  Os  principais insights de negócio


## Performance do modelo de Machine learning 

## Performance de previsão

## Resultados financeiros

##  Conclusão

##  Próximos passos
<ul>
<li>Testar mais hypotheses;</li>
<li>Novo clico do CRISP-DM;</li>
<li>Testar outros algoritmos de clusterização.</li>
<li>Criar novas features</li>
</ul>
## Ferramentas utilizadas

<ul>
    <li>Jupyter notebook</li>
    <li>Git</li>
    <li>Python</li>
    <li>Pandas</li>
    <li>Numpy</li>
    <li>Sklearn</li>
    <li>Seaborn</li>
    <li>Umap</li>
    <li>Umap</li>
    <li>T-SNE</li>
    <li>aws</li>
</ul>