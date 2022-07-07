<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:html="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xs tei html" version="2.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html&gt;</xsl:text>
        <xsl:text>&#xa;</xsl:text>

        <html lang="en" xml:lang="en">
            <head>
                <title>
                    <xsl:value-of select="//tei:titleStmt/tei:title"/>
                </title>
                <link rel="stylesheet"
                    href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
                    crossorigin="anonymous"/>
                <link rel="stylesheet" href="assets/css/main.css"/>
                <link rel="stylesheet" href="assets/css/desktop.css"/>
            </head>
            <meta http-equiv="Content-Type" content="text/html; charset-utf-8"/>
            <body>
                <header>
                    <h1>The Ian Williams Motocross Collection</h1>
                </header>

                <nav><a href="home.html">Home</a> | <a href="gallery.html">Gallery</a> | <a
                        href="transcription.html">Transciption</a> | <a href="metadata.html"
                        >Metadata</a>
                </nav>
                <main id="manuscript">
                    <nav id="transcriptNav">
                        <a href="#page_1">1</a> | <a href="#page_2">2</a> | <a href="#page_3">3</a>
                        | <a href="#page_4">4</a> | <a href="#page_5">5</a> | <a href="#page_6"
                            >6</a> | <a href="#page_7">7</a> | <a href="#page_8">8</a> | <a
                            href="#page_9">9</a> | <a href="#page_10">10</a>
                    </nav>
                    <!--PAGE 1-->
                    
                    <div class="container" id="page_1">
                        <h2>Page 1</h2>
                        <div class="row">
                            <img><xsl:apply-templates select="/TEI/facsimile[1]"/></img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img></img>
                            </div>
                            <div class="column easyRead" id="transcription_03_01">
                                <xsl:apply-templates select="/TEI/text[1]/body[1]/div[1]"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_03_03_thumb"
                                    src="assets/img/documents/Thumbnails/sb_03_TN_C_02.png"
                                    title="Scrapbook_03_aricle_02"
                                    alt="&#xA; A pink slip of paper with text and a missing portion on the right hand side, taped onto a balck background. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_03_02">
                                <xsl:apply-templates select="/TEI/text[1]/body[1]/div[2]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_03_03"
                                    src="assets/img/documents/Thumbnails/sb_03_TN_C_03.png"
                                    title="Scrapbook_03_aricle_03"
                                    alt="&#xA; A one column newspaper article clipping taped onto black paper. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_03_03">
                                <xsl:apply-templates select="/TEI/text[1]/body[1]/div[3]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_03_04"
                                    src="assets/img/documents/Thumbnails/sb_03_TN_C_04(1).png"
                                    title="Scrapbook_03_aricle_04"
                                    alt="&#xA; A balck and white photograph of two men racing motorcycles along a grassy field, affixed to balck paper &#xA;            "
                                />
                            </div>
                            <div class="column">
                                <img id="sb_03_05"
                                    src="assets/img/documents/Thumbnails/sb_03_TN_C_05.png"
                                    title="Scrapbook_03_aricle_05"
                                    alt="&#xA; A black and white photograph of two men racing motorcycles along a path flanked by rough terain, affixed to black paper &#xA;"
                                />
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 2-->
                    <div class="container" id="page_2">
                        <h2>Page 2</h2>
                        <div class="row">
                            <img id="sb_04_full"
                                src="assets/img/documents/Thumbnails/sb_04_TN_C_FULL.png"
                                title="Scrapbook_04_full"
                                alt="&#xA; A black scrapbook page with one large black and white photo of two men on stationary motorcyles, a piece of paper underneath with the photo caption and a one column newspaper clipping (right). &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_04_01"
                                    src="assets/img/documents/Thumbnails/sb_04_TN_C_01.png"
                                    title="Scrapbook_04_aricle_01"
                                    alt="&#xA; A photograph of two men sitting on stationary motorcyles, taped onto black paper. &#xA;            "/>
                                <img id="sb_04_02"
                                    src="assets/img/documents/Thumbnails/sb_04_TN_C_02.png"
                                    title="Scrapbook_04_aricle_02"
                                    alt="&#xA; A handwritten caption written on notepad paper taped onto black paper. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_04_02"> <xsl:apply-templates select="/TEI/text[2]/body[1]/div[2]/@facs"/> </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_04_03"
                                    src="assets/img/documents/Thumbnails/sb_04_TN_C_03.png"
                                    title="Scrapbook_04_aricle_03"
                                    alt="&#xA; A one column newspaper clipping taped onto balck paper. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_04_03">
                                <xsl:apply-templates select="/TEI/text[2]/body[1]/div[3]/@facs"/>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 3-->
                    <div class="container" id="page_3">
                        <h2>Page 3</h2>
                        <div class="row">
                            <img id="sb_06_full"
                                src="assets/img/documents/Thumbnails/sb_06_TN_C_FULL.png"
                                title="Scrapbook_06_full"
                                alt="&#xA; A black scrapbook page with two items taped onto it: a black and white photograph (left) of a man riding a motorcyle over a gravel path, both wheels suspended in the air and a two column newspaper clipping (right). &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_06_01"
                                    src="assets/img/documents/Thumbnails/sb_06_TN_C_01.png"
                                    title="Scrapbook_04_aricle_01"
                                    alt="&#xA; An black and white of a man (Ian Williams) riding a motorcyle over gravely terrain with both wheels suspended in the air. Affixed to black paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column"><!--leave empty--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <div>
                                    <img id="sb_06_02"
                                        src="assets/img/documents/Thumbnails/sb_06_TN_C_02.png"
                                        title="Scrapbook_04_aricle_02"
                                        alt="&#xA; A two column newspaper clipping taped onto black paper.  &#xA;            "
                                    />
                                </div>
                            </div>
                            <div class="column easyRead" id="transcription_06_02">
                                <xsl:apply-templates select="/TEI/text[3]/body[1]/div[2]/@facs"/>  
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 4-->
                    <div class="container" id="page_4">
                        <h2>Page 4</h2>
                        <div class="row">
                            <img id="sb_08_full_JPEG" src="assets/img/documents/JPG/sb_08_FULL.jpg"
                                title="Scrapbook_08_full"
                                alt="&#xA; A black scrapbook page with one newspaper clipping taped onto the left hand side. &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_08_01"
                                    src="assets/img/documents/Thumbnails/sb_08_TN_C_01.png"
                                    title="Scrapbook_08_01"
                                    alt="&#xA; A two column newspaper clipping with a headline and a lead parahgraph affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_08_01">
                                <xsl:apply-templates select="/TEI/text[4]/body[1]/div[1]/@facs"/>   
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 5-->
                    <div class="container" id="page_5">
                        <h2>Page 5</h2>
                        <div class="row">
                            <img id="sb_09_full"
                                src="assets/img/documents/Thumbnails/sb_09_TN_C_FULL.png"
                                title="Scrapbook_09_full"
                                alt="&#xA; A balck scrapbook page with two black and white photographs and two small newspaper clippings taped onto it. &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_09_01"
                                    src="assets/img/documents/Thumbnails/sb_09_TN_C_01.png"
                                    title="Scrapbook_09_aricle_01"
                                    alt="&#xA; A black and white photograph of a man (Ian Williams) riding his motorcycle infront of a group of male spectators. Affixed onto black paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column">
                                <img id="sb_09_02"
                                    src="assets/img/documents/Thumbnails/sb_09_TN_C_02.png"
                                    title="Scrapbook_09_aricle_02"
                                    alt="&#xA; A black and white photograph of a man riding a motorcycle long a tree lined road. Affoxed to black paper with tape. &#xA;            "
                                />
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_09_03"
                                    src="assets/img/documents/Thumbnails/sb_09_TN_C_03.png"
                                    title="Scrapbook_09_aricle_03"
                                    alt="&#xA; A two column newspaper clipping affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_09_03">
                                <xsl:apply-templates select="/TEI/text[5]/body[1]/div[3]/@facs"/>     
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_09_04"
                                    src="assets/img/documents/Thumbnails/sb_09_TN_C_04.png"
                                    title="Scrapbook_09_aricle_04"
                                    alt="&#xA; A two column newspaper clipping affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_09_04">
                                <xsl:apply-templates select="/TEI/text[5]/body[1]/div[4]/@facs"/> 
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 6-->
                    <div class="container" id="page_6">
                        <h2>Page 6</h2>
                        <div class="row">
                            <img id="sb_10_full"
                                src="assets/img/documents/Thumbnails/sb_10_TN_C_FULL.png"
                                title="Scrapbook_10_full"
                                alt="&#xA; A black scrapbook page with one black and white large photograph of three men racing motorcyles (left), affixed with tape, a small black and white photograph of a man (Ian Williams) mid air on a motocyle, affixed with tape, with a caption below (top right) and a small newspaper clipping (bottom right) &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_10_01"
                                    src="assets/img/documents/Thumbnails/sb_10_TN_C_01.png"
                                    title="Scrapbook_10_aricle_01"
                                    alt="&#xA; A photograph of three men racing motorcycles in a field, taped to black paper.  &#xA;            "
                                />
                            </div>
                            <div class="column"><!--leave empty--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_10_02"
                                    src="assets/img/documents/Thumbnails/sb_10_TN_C_02.png"
                                    title="Scrapbook_10_aricle_02"
                                    alt="&#xA; A photograph of a man (Ian Williams) flying through the air on his motorcycle with a descriptive caption below the photograph, affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead">
                                <xsl:apply-templates select="/TEI/text[6]/body[1]/div[1]/@facs"/>   
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_10_03"
                                    src="assets/img/documents/Thumbnails/sb_10_TN_C_03.png"
                                    title="Scrapbook_10_aricle_03"
                                    alt="&#xA; A small one column newspaper clipping, affixed to balck paper. &#xA; "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_10_03">
                                <xsl:apply-templates select="/TEI/text[6]/body[1]/div[3]/@facs"/>    
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 7-->
                    <div class="container" id="page_7">
                        <h2>Page 7</h2>
                        <div class="row">
                            <img id="sb_11_full"
                                src="assets/img/documents/Thumbnails/sb_11_TN_C_FULL.png"
                                title="Scrapbook_11_full"
                                alt="&#xA; A black scrapbook page with two black and white photographs (top: two men racing motorcyles. Bottom: two men racing motorcyles infront of a crowd) affixed with tape (left) and a a newspaper clipping affixed with tape (right). &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_11_01"
                                    src="assets/img/documents/Thumbnails/sb_11_TN_C_01.png"
                                    title="Scrapbook_11_aricle_01"
                                    alt="&#xA; A black and white photograph of the rear of two men racing motorcyles, affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column">
                                <img id="sb_11_02"
                                    src="assets/img/documents/Thumbnails/sb_11_TN_C_02.png"
                                    title="Scrapbook_11_aricle_02"
                                    alt="&#xA; A black and white photograph of two men racing motorcyles in front of a crowd of spectators, affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_11_03"
                                    src="assets/img/documents/Thumbnails/sb_11_TN_C_03.png"
                                    title="Scrapbook_11_aricle_03"
                                    alt="&#xA; A two column newspaper clipping affixed to balck paper with tape. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_11_03">
                                <xsl:apply-templates select="/TEI/text[7]/body[1]/div[3]/@facs"/>    
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>

                    <!--PAGE 8-->
                    <div class="container" id="page_8">
                        <h2>Page 8</h2>
                        <div class="row">
                            <img id="sb_15_full"
                                src="assets/img/documents/Thumbnails/sb_15_TN_C_FULL.png"
                                title="Scrapbook_15_full"
                                alt="&#xA;              TO DO: Enter ALt text here .&#xA;            "
                            />
                        </div>


                        <div class="row">
                            <div class="column">
                                <img id="sb_15_02"
                                    src="assets/img/documents/Thumbnails/sb_15_TN_C_02.png"
                                    title="Scrapbook_15_aricle_02"
                                    alt="&#xA;              TO DO: Enter ALt text here .&#xA;            "
                                />
                            </div>

                            <div class="column" id="transcription_15_02"
                                ><!--enter text here--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_15_01"
                                    src="assets/img/documents/Thumbnails/sb_15_TN_C_01.png"
                                    title="Scrapbook_15_aricle_01"
                                    alt="&#xA; a black and white photograph of a man weaving through flag markers on a motorcycle in a field, affixed to balck paper. &#xA;"
                                />
                            </div>
                            <div class="column">
                                <img id="sb_15_03"
                                    src="assets/img/documents/Thumbnails/sb_15_TN_C_03.png"
                                    title="Scrapbook_15_aricle_03"
                                    alt="&#xA; A black and white photograph of two men racing motorcyles in a field, affixed to balck paper. &#xA;"
                                />
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 9-->
                    <div class="container" id="page_9">
                        <h2>Page 9</h2>
                        <div class="row">
                            <img id="sb_17_full"
                                src="assets/img/documents/Thumbnails/sb_17_TN_C_FULL.png"
                                title="Scrapbook_17_full"
                                alt="&#xA;              TO DO: Enter ALt text here .&#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_17_01"
                                    src="assets/img/documents/Thumbnails/sb_17_TN_C_01.png"
                                    title="Scrapbook_15_aricle_02"
                                    alt="&#xA; A one column newspaper clipping with a heading affixed to balck paper. &#xA;            "
                                />
                            </div>
                            <div class="column" id="transcription_17_01"
                                ><!--enter text here--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_17_02"
                                    src="assets/img/documents/Thumbnails/sb_17_TN_C_02.png"
                                    title="Scrapbook_15_aricle_02"
                                    alt="&#xA; A one column newspaper clipping with a heading affixed to balck paper. &#xA;            "
                                />
                            </div>
                            <div class="column" id="transcription_17_02"
                                ><!--enter text here--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_17_03"
                                    src="assets/img/documents/Thumbnails/sb_17_TN_C_03.png"
                                    title="Scrapbook_15_aricle_02"
                                    alt="&#xA; A newspaper clipping with a heading, black and white photo underneath of a man (Ian Williams) falling off his motorcycle with a short paragraph underneath,  affixed to balck paper. &#xA;            "
                                />
                            </div>
                            <div class="column" id="transcription_17_03"
                                ><!--enter text here--></div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    <!--PAGE 10-->
                    <div class="container" id="page_10">
                        <h2>Page 10</h2>
                        <div class="row">
                            <img id="sb_20_full"
                                src="assets/img/documents/Thumbnails/sb_20_TN_C_FULL.png"
                                title="Scrapbook_20_full"
                                alt="&#xA; A black scrapbook page with three newspaper articles and one black and white photograph. &#xA;            "
                            />
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_20_01"
                                    src="assets/img/documents/Thumbnails/sb_20_TN_C_01.png"
                                    title="Scrapbook_20_aricle_01"
                                    alt="&#xA; A one column newspaper article stuck onto a black paper background. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_20_01">
                                <xsl:apply-templates select="/TEI/text[10]/body[1]/div[1]/@facs"/>   
                            </div>
                        </div>
                        <div class=" row">
                            <div class="column">
                                <img id="sb_20_02"
                                    src="assets/img/documents/Thumbnails/sb_20_TN_C_02.png"
                                    title="Scrapbook_20_aricle_02"
                                    alt="&#xA;  A two column newspaper article stuck onto a black paper background.  &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_20_02">
                                <xsl:apply-templates select="/TEI/text[10]/body[1]/div[2]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_20_03"
                                    src="assets/img/documents/Thumbnails/sb_20_TN_C_03.png"
                                    title="Scrapbook_20_aricle_03"
                                    alt="&#xA; A three column newspaper article with a black and white image of a man wearing a helmet with goggles (right), stuck onto a black paper background. .&#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_20_03">
                                <xsl:apply-templates select="/TEI/text[10]/body[1]/div[3]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_20_04" src="assets/img/documents/JPG/sb_20_04.jpg"
                                    title="Scrapbook_20_aricle_04"
                                    alt="&#xA; A black and white photograph of five men (Ian Williams centre) posing in line for the photograph, a handwritten caption in white ink above them describes the place and year. &#xA;            "
                                />
                            </div>
                            <div class="column easyRead" id="transcription_20_04">
                                <xsl:apply-templates select="/TEI/text[10]/body[1]/div[4]/@facs"/> 
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>

                </main>

                <footer> Disclaimer: No copyright infringement intended. All content displayed is
                    part of a personal scrapbook made by the subject. The copyright ownership
                    belongs to the publishers and photographers respectively. An ongoing effort if
                    being made to secure copyright permission for the content for which a source can
                    be identified. <br/>
                    <br/> 2022 Elisabeth Nonstad and Jacqueline Williams. </footer>
            </body>

        </html>


    </xsl:template>

    <!-- TEMPLATES PROVIDED<xsl:template match="tei:dateline">
        <p class="dateline"><xsl:apply-templates/></p>    
    </xsl:template>
    
    <xsl:template match="tei:lb|tei:l">
        <xsl:apply-templates/> <br/>   
    </xsl:template>
    
    <xsl:template match="tei:emph">
        <xsl:choose>
            <xsl:when test="@rend ='ul'">
                <em style="text-decoration : underline"><xsl:apply-templates/></em>  
            </xsl:when>
            <xsl:otherwise>
                <em><xsl:apply-templates/></em>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template> -->

</xsl:stylesheet>
