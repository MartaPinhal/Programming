<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:output method="html"/>
    <xsl:template match="/">
        <xsl:for-each select="animacao/festividade">
            <xsl:result-document method="html" href="festividade_{@nome}.html">
                <html lang="PT">
                    <head>
                        <meta charset="utf-8"/>
                        
                        <title>
                            <xsl:value-of select="@nome"/> | Ágora Cultura e Desporto
                        </title>
                        
                        <link rel ="icon" href ="https://www.agoraporto.pt/images/favicon/agora/favicon-32.png" type ="image/x-icon"/>
                    
                        <!--  Link para css:-->
                        <link rel="stylesheet" type="text/css" href="animacao.css"/>
                    </head>
                    
                    <body class="body">
                        <nav class="menutop">
                            <div class="menutop2">
                                <ul>
                                    <li><a href="#">Câmara do Porto</a>
                                        <ul>
                                            <li><a href="https://www.cm-porto.pt/">Câmara Municipal do Porto</a></li>
                                            <li><a href="https://www.aguasdoporto.pt/">Águas e Energia do Porto</a></li>
                                            <li><a href="https://www.domussocial.pt/">Domus Social</a></li>
                                            <li><a href="https://www.goporto.pt/">GO Porto</a></li>
                                            <li><a href="https://www.portoambiente.pt/">Porto Ambiente</a></li>
                                            <li><a href="https://www.portovivosru.pt/">SRU</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li><a href="https://www.agoraporto.pt/empresa">Empresa</a></li>
                                </ul>
                            </div>
                        </nav>
                        
                        <nav class="menubarra"> 
                                
                            <a href="1_ágora_cultura_e_desporto.html"><img alt="pacd"  src="Imagens/pacd.png" height="80" width="130"/></a>
                            
                            <div class="menu">
                                <ul>
                                    <li><strong><a href="https://www.agoraporto.pt/cultura/cultura">Cultura</a></strong>  
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/cultura/cultura">Cultura</a></li>
                                            <li><a href="https://www.agoraporto.pt/teatro/teatro-municipal-do-porto">Teatro Municipal</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/galeria-municipal-do-porto">Galeria Municipal</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/museu-da-cidade">Museu da Cidade</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/batalha-centro-de-cinema">Batalha Centro de Cinema</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/campus-paulo-cunha-e-silva">Campus Paulo Cunha e Silva</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/fonoteca-municipal-do-porto">Fonoteca Municipal do Porto</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/biblioteca-popular-de-pedro-ivo">Biblioteca Popular de Pedro Ivo</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/cultura-em-expansao">Cultura em Expansão</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/ddd-festival-dias-da-danca">DDD - Festival Dias da Dança</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/filmaporto">Filmaporto</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/forum-do-futuro">Fórum do Futuro</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/plataforma-plaka">Pláka</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li><strong><a href="https://www.agoraporto.pt/desporto/desporto">Desporto</a></strong>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/desporto/desporto">Desporto</a></li>
                                            
                                            <li><a href="#">Piscinas Municipais</a></li>
                                            
                                            <li><a href="#">Pavilhões Municipais</a></li>  
                                            
                                            <li><a href="#">Grandes Campos</a></li>
                                            
                                            <li><a href="https://www.agoraporto.pt/desporto/skate-park-ramalde">Skate Park Ramalde</a></li>          
                                            
                                            <li><a href="#">Programas</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li><strong><a href="Página2_Animação.html">Animação</a></strong>
                                        <ul>
                                            <li><a href="Página2_Animação.html">Animação</a></li>
                                            <li><a href="https://www.agoraporto.pt/animacao/festas-de-sao-joao-do-porto">Festas de São João</a></li>
                                            <li><a href="Página3_VerãoénoPorto.html">Verão é no Porto</a></li>
                                            <li><a href="https://www.agoraporto.pt/animacao/natal-e-passagem-de-ano">Natal e Passagem de Ano</a></li>
                                            <li><a href="https://www.agoraporto.pt/animacao/programa-de-arte-urbana-do-porto">Programa de Arte Urbana</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li><a href="#"><strong>Plataformas</strong></a>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/plataformas/queimodromo">Queimódromo</a></li>
                                            <li><a href="#">Parques Municipais</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li><a href="https://www.agoraporto.pt/noticias"><strong>Notícias</strong></a></li>
                                    
                                    <li><a href="https://www.agoraporto.pt/agenda"><strong>Agenda</strong></a></li>
                                    
                                </ul>
                            </div>
                            
                            <div class="topnav">
                                <input type="text" placeholder="Pesquise aqui..."/>
                            </div>  
                            
                        </nav>
                   
        
                    <!-- Imagem incial + Título Principal -->
                        <div class="conteudo">
                            
                            <div class="container">
                                
                                <div class="imagem">
                                    <xsl:for-each select="imagemprincipal">
                                        <a> 
                                            <xsl:attribute name="href">
                                                <xsl:value-of select="fonte"/>
                                            </xsl:attribute>
                                            <img>
                                                <xsl:attribute name="src">
                                                    <xsl:value-of select="fonte"/>
                                                </xsl:attribute>  
                                                <xsl:attribute name="alt">
                                                    <xsl:value-of select="descricao"/>
                                                </xsl:attribute>
                                                <xsl:attribute name="style">
                                                    <xsl:value-of select="estilo"/>
                                                </xsl:attribute>
                                                <xsl:attribute name="width">
                                                    <xsl:value-of select="largura"/>
                                                </xsl:attribute>
                                                <xsl:attribute name="height">
                                                    <xsl:value-of select="altura"/>
                                                </xsl:attribute>
                                            </img>
                                        </a>
                                    </xsl:for-each>
                                </div>
                                <div class="content">
                                    <h1><xsl:value-of select="@nome"/></h1>
                                </div>
                            </div>
                        </div>
                        
                        
                    <!-- PÁGINA S.JOÃO -->
                        
                        <div class="conteudo">
                            
                            <h2>
                                <xsl:value-of select="translate(festa/patrono/@titulo,'abcdefghijklmnopqrstuvwzyz','ABCDEFGHIJKLMNOPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/patrono/nome"/>
                                <xsl:value-of select="translate(festa/patrono/reconhecimento/celebracao/descricao,'M','m')"/>
                                
                                <xsl:value-of select="festa/festividade/importancia/descricao"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/manifestacao/motivacao/descricao"/>
                                
                                <xsl:value-of select="translate(festa/manifestacao/motivacao/efeito/localizacao/local,'B','b')"/>
                                
                                <xsl:value-of select="festa/manifestacao/motivacao/efeito/descricao/@acao"/>
                                
                                <xsl:value-of select="translate(festa/manifestacao/motivacao/efeito/descricao,'T','t')"/>
                            </p>
                            
                            <h2>
                                <xsl:value-of select="translate(festa/particulariedade/missao/@titulo,'abcdefghijklmnopqrstuvwzyz','ABCDEFGHIJKLMNOPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                
                                <xsl:value-of select="festa/particulariedade/missao/objetivo"/>
                                
                                <xsl:value-of select="translate(festa/particulariedade/missao/panorama,'T','t')"/>
                                
                                <xsl:value-of select="translate(festa/particulariedade/missao/motivo/descricao,'F','f')"/>
                                
                                <xsl:value-of select="festa/horarios/descricao"/>
                                
                                <xsl:value-of select="translate(festa/percursos_festa/descricao,'A','a')"/>
                            </p>
                            
                            <h2>
                                <xsl:value-of select="translate(festa/programa/@titulo,'abcdefghijklmnopqrstuvwzyz','ABCDEFGHIJKLMNOPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                <xsl:for-each select="festa/programa/datas">
                                        <xsl:for-each select="data">
                                                <xsl:choose>
                                                    <xsl:when test="@periodo='início'">
                                                           de <xsl:value-of select="."/>
                                                    </xsl:when>
                                                    <xsl:when test="@periodo='fim'">
                                                           até <xsl:value-of select="."/>
                                                    </xsl:when>
                                                    <xsl:otherwise>
                                                        <xsl:value-of select="."/>
                                                    </xsl:otherwise>
                                                </xsl:choose>
                                        </xsl:for-each>
                                </xsl:for-each>                            
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/programa/agenda/descricao"/>
                                
                                <xsl:for-each select="festa/programa/agenda/atividades">
                                        <xsl:for-each select="atividade">
                                            <br></br>
                                            <xsl:value-of select="position()"/>
                                            <xsl:value-of select="."/>
                                        </xsl:for-each>
                                </xsl:for-each>
                            </p>
                            
                            
                            <h2>
                                <xsl:value-of select="translate(festa/historia/@titulo,'abcdefghijklmnoópqrstuvwzyz','ABCDEFGHIJKLMNOÓPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/historia/descricao"/>
                                
                                <xsl:for-each select="festa/historia/datas">
                                        <xsl:for-each select="data"> 
                                                <xsl:value-of select="."/>
                                        </xsl:for-each>
                                </xsl:for-each>
                            </p>
                            
                            <p class="paragrafos">
                                
                                <xsl:value-of select="festa/historia/festas/descricao"/>
                                <xsl:value-of select="festa/historia/festas/adoracao"/>
                                
                                <xsl:value-of select="festa/historia/festas/comemoracoes/descricao"/>
                                
                                <xsl:value-of select="translate(festa/historia/festas/ritual/descricao,'O','o')"/>
                                <xsl:value-of select="translate(festa/historia/festas/ritual/compra/item/vegetal,'A','a')"/>
                                <xsl:value-of select="festa/historia/festas/ritual/compra/item/descricao"/>
                                
                            </p>
                            
                            <p class="paragrafos">
                                
                                <xsl:value-of select="historia/festas/ritual/compra/item/@tipo"/>
                                
                                <xsl:value-of select="historia/festas/ritual/compra/item/vegetal"/>
                                
                                <xsl:value-of select="historia/festas/ritual/compra/item/descricao"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/historia/festas/consequencia"/>
                                
                                <xsl:value-of select="festa/historia/festas/nascimento/nome"/>
                                
                            </p>
                            
                            <h2>
                                <xsl:value-of select="translate(festa/historia/caminhada/percursos_historia/percurso/meio,'abcdefghijklmnopqrstuvwzyz','ABCDEFGHIJKLMNOPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                
                                <xsl:value-of select="translate(festa/historia/caminhada/percursos_historia/percurso/meio,'c','C')"/>                           
                                
                                <xsl:value-of select="festa/historia/caminhada/percursos_historia/percurso/local/@tipo"/>
                                
                                <xsl:value-of select="festa/historia/caminhada/percursos_historia/percurso/local"/>
                                
                                <xsl:value-of select="festa/historia/caminhada/publicos/publico/@participantes"/>
                                
                                <xsl:value-of select="festa/historia/caminhada/percursos_historia/objetivo/observar"/>
                                
                                <xsl:value-of select="festa/historia/caminhada/percursos_historia/compra/@local"/>
                                
                                <xsl:value-of select="festa/historia/caminhada/percursos_historia/compra/@vendedor"/>
                                
                                <xsl:for-each select="festa/historia/caminhada/percursos_historia/compra">
                                    <ol>
                                        <xsl:for-each select="item">
                                            <li>
                                                <xsl:apply-templates select="." />
                                            </li>
                                        </xsl:for-each>                                       
                                    </ol>
                                </xsl:for-each>   
                            </p>
                            
                            <h2>
                                <xsl:value-of select="translate(programa/@genero,'abcçdefghijklmnoõpqrstuvwzyz','ABCÇDEFGHIJKLMNOÕPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                <xsl:for-each select="programa/tradicao">
                                    <ol>
                                        <xsl:for-each select="atividades">
                                            <li>
                                                <xsl:apply-templates select="." />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                            </p>
                            
                            <h2>
                                <xsl:value-of select="translate(programa/festejos/feriado/@titulo,'abcdefghijklmnoópqrstuvwzyz','ABCDEFGHIJKLMNOÓPQRSTUVWZYW')"/>
                            </h2>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/festejos/feriado/festejo/descricao"/>
                                <xsl:for-each select="programa/festejos/feriado/festejo/datas">
                                        <xsl:for-each select="data">
                                                <xsl:value-of select="."/>
                                        </xsl:for-each>
                                </xsl:for-each>
                                <xsl:value-of select="programa/festejos/feriado/festejo/finalidade"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/festejos/primeira_alusao/descricao"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/datas/seculo"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/autoria/cargo"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/autoria/nome"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/descricao"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/datas/ano"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/relatam/presença/descricao"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/relatam/presença/publico"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/relatam/presença/pessoas"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/relatam/presença/local"/>
                                <xsl:value-of select="lower-case(programa/festejos/primeira_alusao/jornais/relatam/presença/evento/festejo)"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/jornais/relatam/presença/evento/locais/local"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/concurso/datas/ano"/>
                                <xsl:value-of select="programa/festejos/primeira_alusao/concurso/descricao"/>
                                <br></br>
                            </p>
                        </div>
                        
                       
                   <!-- PÁGINA VERÃO -->
        
                        <div class="conteudo">
                            
                            <h3>  
                                <xsl:value-of select="upper-case(festa/@estacao)" />
                            </h3>
                            
                            <p class="paragrafos"> 
                                <xsl:value-of select="festa/iniciativa/descricao"/>                        
                                <ol>                                
                                    <xsl:for-each select="festa/datas/mes">
                                        <li>
                                            <xsl:value-of select="normalize-space(.)" />
                                        </li>
                                    </xsl:for-each>
                                </ol>
                            </p>
                            
                            <p class="paragrafos"> 
                                <xsl:value-of select="festa/objetivos/objetivo/descricao"/>
                                
                                <xsl:for-each select="festa/objetivos/objetivo/publicos/publico">
                                    <ol>
                                        <xsl:for-each select="tipo">
                                            <li>
                                                <xsl:value-of select="normalize-space(.)" />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                            </p>
                            
                            <p class="paragrafos">     
                                <xsl:value-of select="festa/finalidade/descricao"/>
                            </p>
                            
                           <h3>
                               <xsl:value-of select="upper-case(festa/estrategia/@titulo)" />
                           </h3> 
                            
                            <p class="paragrafos">
                                
                                <xsl:value-of select="festa/estrategia/dinamica/descricao"/>
                                <xsl:value-of select="festa/estrategia/dinamica/publico/descricao"/>
                                
                                <xsl:for-each select="festa/estrategia/dinamica/publico/caracteristicas">
                                    <ol>
                                        <xsl:for-each select="caracteristica">
                                            <li>
                                                <xsl:value-of select="normalize-space(.)" />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                                
                            </p>
                            
                            <h3>
                                <xsl:value-of select="upper-case(programa/@titulo)" />
                            </h3>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/iniciativas/descricao"/>
                                <xsl:value-of select="programa/iniciativas/datas/mes"/>
                                <br></br>
                                <br></br>
                            </p>
                            
                            <h9>
                                    <xsl:value-of select="translate(programa/iniciativas/espetaculos/@titulo,'aábcdefghijklmnopqrstuvwzyz','AÁBCDEFGHIJKLMNOPQRSTUVWZYW')"/>
                            </h9>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/iniciativas/desc"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:for-each select="programa/iniciativas/espetaculos">
                                    <ol>
                                        <xsl:for-each select="espetaculo">
                                            <li>
                                                <xsl:apply-templates select="." />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/iniciativas/palco/descricao"/>
                            </p>
                            
                            <h3>
                                <xsl:value-of select="upper-case(programa/oferta/@titulo)" />
                            </h3>
                            
                            <p class="paragrafos">
                                <xsl:for-each select="programa/oferta/iniciativas">
                                    <ol>
                                        <xsl:for-each select="festa">
                                            <li>
                                                <xsl:value-of select="normalize-space(.)" />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                            </p>
                            <br></br>
                        </div>
        
                
                   <!-- PÁGINA NATAL E PASSAGEM DE ANO -->
                        
                        <div class="conteudo">
                            
                            <h6>
                                <xsl:value-of select="upper-case(festa/@titulo)" />
                            </h6>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/descricao"/>
                                <xsl:value-of select="festa/destino/caracterizacao/descricao"/>
                                
                                <xsl:for-each select="festa/destino/reconhecimento_cidade/premio/datas">
                                    <ol>
                                        <xsl:for-each select="ano">
                                            <li>
                                                <xsl:value-of select="." />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                                
                            </p>
                            
                            <h6>
                                <xsl:value-of select="upper-case(festa/destino/cidade/@epoca)" />
                            </h6>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="festa/destino/cidade/descricao"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/des"/>
                            </p>
                            
                            <br></br>
                            
                            <h7>
                                <xsl:value-of select="upper-case(programa/atividades_natalicias/@tipo)"/>
                            </h7>
                            

                            <p class="paragrafos">
                                <xsl:for-each select="programa/atividades_natalicias">
                                    <ol>
                                        <xsl:for-each select="atividade">
                                            <li>
                                                <xsl:apply-templates select="." />
                                            </li>
                                        </xsl:for-each>
                                    </ol>
                                </xsl:for-each>
                                <br></br>
                            </p>
                            

                            <p class="paragrafos">
                                <xsl:value-of select="programa/ambiente/descricao"/>
                            </p>
                            
                            <p class="paragrafos">
                                <xsl:value-of select="programa/festa_principal/descricao"/>
                                <br></br>
                                <br></br>
                                <xsl:value-of select="programa/festa_principal/espaco/localizacao/local"/>
                                <xsl:value-of select="programa/festa_principal/espaco/descricao"/>
                            </p>
                            
                            <br></br>
                        </div>
                    
                    
                   <!-- YT Vídeos Verão + S.João -->
                        
                        <div class="conteudo">
                            <div class="video-yt">
                                <xsl:for-each select="video">
                                    <h8>
                                        <xsl:value-of select="@titulo"/>                                        
                                    </h8>
                                    <br></br>
                                    <br></br>
                                    <iframe width="560" height="315" 
                                        allow="accelerometer; autoplay; clipboard-write; 
                                        encrypted-media; gyroscope; picture-in-picture" 
                                        allowfullscreen="">
                                        <xsl:attribute name="src">
                                            <xsl:value-of select="fonte"/>
                                        </xsl:attribute>  
                                        <xsl:attribute name="title">
                                            <xsl:value-of select="descricao"/>
                                        </xsl:attribute>
                                    </iframe>
                                    <br></br>
                                    <br></br>
                                </xsl:for-each>
                            </div>
                        </div> 
                        
                    <!-- YT Natal -->
                    
                        <div class="conteudo">
                            <div class="video-yt">
                                <xsl:for-each select="video_natal">
                                    <h8>
                                        <xsl:value-of select="@titulo"/>                                        
                                    </h8>
                                    <br></br>
                                    <br></br>
                                    <a>
                                        <xsl:attribute name="href">
                                            <xsl:value-of select="fonte"/>
                                        </xsl:attribute>
                                        <video type="video/mp4">
                                            <xsl:attribute name="src">
                                                <xsl:value-of select="fonte"/>   
                                            </xsl:attribute>
                                        </video>
                                    </a>
                                    <br></br>
                                    <br></br>
                                </xsl:for-each>
                            </div>
                        </div> 
                    
                   <!-- Galeria com for each (fazer)-->
                    
                        <div class="conteudo">
                            <br></br>
                            <h4><xsl:value-of select="galeria/@nome"/></h4>
                            
                            <br></br>
                            
                            <div class="slideshow-container">
                                    
                                <xsl:variable name="total" select="count(galeria/imagem)" />
                                    
                                <xsl:for-each select="galeria/imagem">
                                    <div class="mySlides fade">
                                        <div class="numbertext"> 
                                            <xsl:value-of select="descricao"/>
                                            /
                                            <xsl:value-of select="$total"/> 
                                        </div>
                                        <img>
                                            <xsl:attribute name="src">
                                              <xsl:value-of select="fonte"/>
                                            </xsl:attribute>  
                                            <xsl:attribute name="alt">
                                              <xsl:value-of select="descricao"/>
                                            </xsl:attribute>
                                            <xsl:attribute name="style">
                                              <xsl:value-of select="estilo"/>
                                            </xsl:attribute>
                                        </img>
                                    </div>    
                                </xsl:for-each>
                                
                                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                                <a class="next" onclick="plusSlides(1)">&#10095;</a>
                            </div>
                            
                            <br></br>
                        </div>
                        
                   <!-- Link para o Script da Galeria -->
                        
                        <script src="javagaleria.js"/>
                        
                    <!-- Contactos -->
                        
                        <div class="conteudo">
                            <xsl:for-each select="contactos_agora">
                                <br></br>
                                <h4>
                                    <xsl:value-of select="@titulo"/>                                        
                                </h4>
                                <br></br>
                                
                                <table>
                                    <tr>
                                        <td><xsl:value-of select="morada/titulo"/></td>
                                        <td><xsl:value-of select="morada/descricao"/></td>
                                    </tr>
                                    <tr>
                                        <td><xsl:value-of select="contactos/telefone/titulo"/></td>
                                        <xsl:variable name="telefone" select="contactos/telefone/descricao" />
                                        <td>
                                            <xsl:value-of select="concat(
                                            substring($telefone, 1, 3), '-', 
                                            substring($telefone, 4, 3), '-' , 
                                            substring($telefone, 7, 3), '')"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><xsl:value-of select="contactos/fax/titulo"/></td>
                                        <xsl:variable name="fax" select="contactos/fax/descricao"/>
                                        <td>   
                                            <xsl:value-of select="concat(
                                            substring($fax, 1, 3), '-', 
                                            substring($fax, 4, 3), '-' , 
                                            substring($fax, 7, 3), '')"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><xsl:value-of select="contactos/email/titulo"/></td>
                                        <td><xsl:value-of select="contactos/email/descricao"/></td>
                                    </tr>
                                    <tr>
                                        <td><xsl:value-of select="horario/titulo"/></td>
                                        <td><xsl:value-of select="horario/descricao"/></td>
                                    </tr>
                                </table>
                                <br></br>
                                <br></br>
                            </xsl:for-each>
                        </div>

                    <!-- Footer -->
                        
                        <footer class="footer">
                            <img alt="porto" src="Imagens/porto.png" height="100" width="150"/>
                            
                            <div class="container-footer">
                                <div class="row">
                                    <div class="footer-col">
                                        <h5>Cultura</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/teatro/teatro-municipal-do-porto">Teatro Municipal</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/galeria-municipal-do-porto">Galeria Municipal</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/museu-da-cidade">Museu da Cidade</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/batalha-centro-de-cinema">Batalha Centro de Cinema</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/campus-paulo-cunha-e-silva">Campus Paulo Cunha e Silva</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/fonoteca-municipal-do-porto">Fonoteca Municipal do Porto</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/biblioteca-popular-de-pedro-ivo">Biblioteca Popular de Pedro Ivo</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/cultura-em-expansao">Cultura em Expansão</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/ddd-festival-dias-da-danca">DDD - Festival Dias da Dança</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/filmaporto">Filmaporto</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/forum-do-futuro">Fórum do Futuro</a></li>
                                            <li><a href="https://www.agoraporto.pt/cultura/plataforma-plaka">Pláka</a></li>
                                        </ul>  
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Desporto</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/piscinas-municipais/piscina-municipal-da-constituicao">Piscinas Municipais</a></li>
                                            <li><a href="https://www.agoraporto.pt/pavilhoes-municipais/pavilhao-nicolau-nasoni">Pavilhões Municipais</a></li>
                                            <li><a href="https://www.agoraporto.pt/grandes-campos-municipais/campo-sintetico-do-viso">Grandes Campos</a></li>
                                            <li><a href="https://www.agoraporto.pt/programas/anda-porto">Programas</a></li>
                                            <li><a href="https://www.agoraporto.pt/desporto/skate-park-ramalde">Skate Park Ramalde</a></li>
                                        </ul>
                                    </div>
                                    
                                    
                                    <div class="footer-col">
                                        <h5>Animação</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/animacao/festas-de-sao-joao-do-porto">Festas de São João</a></li>
                                            <li><a href="https://www.agoraporto.pt/animacao/verao-e-no-porto">Verão é no Porto</a></li>
                                            <li><a href="https://www.agoraporto.pt/animacao/natal-e-passagem-de-ano">Natal e Passagem de Ano</a></li>
                                            <li><a href="https://www.agoraporto.pt/animacao/programa-de-arte-urbana-do-porto">Programa de Arte Urbana do Porto</a></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Plataformas</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/plataformas/queimodromo">Queimódromo</a></li>
                                            <li><a href="https://www.agoraporto.pt/parques-municipais/silo-auto">Parques Municipais</a></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Empresa</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/empresa/conselho-de-administracao">Conselho de Administração</a></li>
                                            <li><a href="https://www.agoraporto.pt/informacao-financeira/relatorio-e-contas">Informação Financeira</a></li>
                                            <li><a href="https://www.agoraporto.pt/empresa/deveres-de-informacao">Deveres de Informação</a></li>
                                            <li><a href="https://www.agoraporto.pt/empresa/contratos-desportivos">Contratos Desportivos</a></li>
                                            <li><a href="https://www.agoraporto.pt/recursos-humanos/ofertas-de-emprego">Ofertas de Emprego</a></li>
                                            <li><a href="https://www.agoraporto.pt/contacto">Contacto</a></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Agenda</h5>
                                        <ul>
                                            <li>
                                                <a href="https://www.agoraporto.pt/agenda?c=4">Eventos de Cultura</a></li>
                                            <li><a href="https://www.agoraporto.pt/agenda?c=5">Eventos de Desporto</a></li>
                                            <li><a href="https://www.agoraporto.pt/agenda?c=6">Eventos de Animação</a></li>
                                            <li><a href="https://www.agoraporto.pt/agenda">Veja todos os Eventos</a></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Notícias</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/noticias?c=4">Notícias sobre Cultura</a></li>
                                            <li><a href="https://www.agoraporto.pt/noticias?c=5">Notícias sobre Desporto</a></li>
                                            <li><a href="https://www.agoraporto.pt/noticias?c=6">Notícias sobre Animação</a></li>
                                            <li><a href="https://www.agoraporto.pt/noticias">Veja todas as Notícias</a></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Legal</h5>
                                        <ul>
                                            <li><a href="https://www.agoraporto.pt/legal/politica-de-privacidade">Política de Privacidade</a></li>
                                            <li><a href="https://www.agoraporto.pt/legal/politica-de-cookies">Política de Cookies</a></li>
                                            <li><a href="https://www.livroreclamacoes.pt/Inicio/">Reclamações</a></li>
                                        </ul>
                                        <ul class="copyright">
                                            <li>© Ágora Cultura e Desporto 2014 - 2021</li>
                                        </ul>
                                    </div>
                                    
                                    <div class="footer-col">
                                        <h5>Follow us</h5>
                                        <div class="social-links">
                                            <ul>
                                                <li>
                                                    <a href="https://www.facebook.com/agoraporto2019"><img alt="facebook" src="Imagens/facebook.png" height="30" width="27"/></a>
                                                </li>    
                                                <li>
                                                    <a href="https://www.youtube.com/channel/UCFmGwNEXIRdK36Kp0nEAEIw"><img alt="youtube" src="Imagens/youtube.png" height="32" width="34"/></a>
                                                </li>
                                                <li>
                                                    <a href="https://www.instagram.com/agoraporto/"><img alt="instagram" src="Imagens/instagram.png" height="30" width="33"/></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                            
                        </footer>
                    
                    </body>  
                </html>
            </xsl:result-document>
        </xsl:for-each>
    </xsl:template>

    <xsl:template match="atividade">
        <span style="color:#48854d;
            text-decoration:underline;
            text-decoration-color: #315e35;
            ">
            <xsl:value-of select="." />
        </span>
    </xsl:template>     

    <xsl:template match="espetaculo">
        <span style="color:#c2852b;
            border-style: dotted;
            border-color: #f2d9b3
            ">
            <xsl:value-of select="." />
        </span>
    </xsl:template> 
     
    <xsl:template match="item">
        <span style="color: #b03fa7;
            text-decoration: wavy underline;
            text-decoration-color: #d171c9;
            ">
            <xsl:value-of select="." />
        </span>
    </xsl:template> 
    
    <xsl:template match="atividades">
        <span style="color: #b03fa7;
            text-decoration: wavy underline;
            text-decoration-color: #d171c9;
            ">
            <xsl:value-of select="." />
        </span>
    </xsl:template> 
    
</xsl:stylesheet>

<!-- NOTAS:
    
   - Estrutura seguida:
       - A estrutura do html e css usada foi da aluna Marta Pinhal - up202009437
       
   - Vídeo YT:
        - Links dos vídeos do youtube da página de Natal embed não funcionam 
                        (incluíndo na página web- problema de link)
            Por isso a solução foi descarregar o video e colocar de forma local sem link
-->

<!-- REGRAS:

Funções do XPATH:
   - Position - usado nas atividades S.João
   - Normalize - usado em algumas listagens
   - Translate - usado em alguns títulos e texto
   - Upper-case - usado em alguns títulos
   - Lower-case - usado numa palavra (página S.João)
   - Count + variável - Usado na galeria
   - Substring + variável - Usado nos Contactos
   
Condições XSLT:
   - Templates - 4 templates criados - (1. atividades de natal; 2. espetáculos de verão; 3. item S.João; 4. Atividades S.João)
   - "." - Várias vezes nas listas e nos templates
   - Choose, When, Otherwise - Nas datas de S.João
-->