# 📋 Projeto Web – Calculadora de Emergias Mecânicas

## 🧠 Objetivo Geral

Desenvolver uma aplicação **web em Java** com **Servlets e JSP**, capaz de calcular a **emergia mecânica** e apresentar informações conceituais e gráficas sobre o tema da **emergia** de forma educativa, interativa e acessível via navegador.

---

## ✅ Requisitos Funcionais

1. **Interface com o Usuário:**
   - A aplicação deve conter uma página inicial com três seções acessíveis por botões:
     - O que é emergia
     - Cálculo prático
     - Gráficos e desenhos

2. **Cálculo de Emergias Mecânicas:**
   - O sistema deve permitir ao usuário informar valores de **massa (kg)** e **altura (m)** por meio de formulário HTML.
   - O cálculo é feito pelo `CalculoServlet.java`, que recebe os dados via POST, processa a fórmula `massa × g × altura`, e envia o resultado para a `resultado.jsp`.

3. **Exibição de Resultado:**
   - O resultado da emergia calculada deve ser exibido de forma clara e formatada em uma página JSP.

4. **Conteúdo Educativo:**
   - A página "O que é emergia" deve explicar os conceitos de emergia, unidade de medida (seJ) e transformidade, com exemplos práticos.

5. **Visualização Gráfica:**
   - A aba "Gráficos e Desenhos" deve renderizar um gráfico de barras com diferentes recursos e suas respectivas transformidades, utilizando **Chart.js**.

---

## ✅ Requisitos Não Funcionais

- A aplicação deve ser desenvolvida em **Java EE (Jakarta Servlet API)**.
- O projeto deve ser empacotado como um `.war` compatível com **Apache Tomcat 10+**.
- Deve seguir arquitetura MVC simples: `model` para lógica, `servlet` para controle, `html/jsp` para visualização.
- Não depende de banco de dados ou frameworks externos.
- Deve funcionar localmente (localhost:8080) ou via plataformas compatíveis com Docker e Tomcat, como **Render** ou **Railway**.

---

## ✅ Conclusão do Projeto

Este projeto resultou em uma aplicação web didática e funcional, construída com tecnologias tradicionais do ecossistema Java: **Servlets, JSP e HTML/CSS com Bootstrap**. Ela serve como uma ferramenta simples para introduzir o conceito de **emergia mecânica**, além de demonstrar:

- a separação de responsabilidades (MVC),
- a manipulação de formulários HTML com Servlets,
- o uso de JSP para renderização de dados,
- e o emprego de gráficos interativos com JavaScript.

A aplicação também serviu como base para deploy em ambientes com suporte a Docker, sendo compatível com plataformas modernas como **Render** e **Railway**, mesmo exigindo configuração especial para rodar `.war` em contêineres.

Essa implementação oferece base sólida para futuras melhorias, como:
- internacionalização (i18n),
- suporte a banco de dados para armazenar históricos de cálculos,
- e ampliação para outros tipos de emergia (elétrica, térmica, química).
