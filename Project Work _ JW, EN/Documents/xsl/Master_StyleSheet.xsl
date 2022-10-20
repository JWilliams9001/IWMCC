<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:html="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xs tei html" version="2.0">
    <xsl:output method="html"/>

    <xsl:template match="tei:TEI">
        <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html&gt;</xsl:text><xsl:text>&#xa;</xsl:text>
        <html lang="en" xml:lang="en">
            <head>
                <title>
                    The Ian Williams Motocross Collection: A Digital
                    Transcription
                </title>
                <link rel="stylesheet"
                    href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
                    crossorigin="anonymous"/>
                <link rel="stylesheet" href="../css/main.css"/>
                
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
                            <img id="sb_03_01">
                                <xsl:apply-templates select="/TEI/facsimile[1]/@facs"/>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img>
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_03_01']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="transcription_03_01">
                                <xsl:apply-templates select="/TEI/text[1]/body[1]/div[1]"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_03_02">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_03_02']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="transcription_03_02">
                                <xsl:apply-templates select="/TEI/text[1]/body[1]/div[2]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_03_03">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_03_03']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="transcription_03_03">
                                <xsl:apply-templates select="/TEI/text[1]/body[1]/div[3]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_03_04">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[4]/figure[1]/graphic[2][@xml:id = 'sb_03_04']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[4]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[4]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column">
                                <img id="sb_03_05">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[5]/figure[1]/graphic[2][@xml:id = 'sb_03_05']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[5]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[1]/surfaceGrp[1]/surface[5]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>

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
                            <img id="sb_04_full">
                                <xsl:apply-templates select="/TEI/facsimile[2]/@facs"/>
                            </img>

                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_04_01">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_04_01']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>

                                <img id="sb_04_02">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_04_02']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>

                            </div>
                            <div class="column easyRead" id="transcription_04_02">
                                <xsl:apply-templates select="/TEI/text[2]/body[1]/div[2]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_04_03">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_04_03']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[2]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
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
                            <img id="sb_06_full">
                                <xsl:apply-templates select="/TEI/facsimile[3]/@facs"/>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_06_01">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[3]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_06_TN_C_01']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[3]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[3]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column"><!--leave empty--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <div>
                                    <img id="sb_06_02">
                                        <xsl:attribute name="src">
                                            <xsl:value-of
                                                select="/TEI/facsimile[3]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_06_TN_C_02']/@url"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="title">
                                            <xsl:value-of
                                                select="/TEI/facsimile[3]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="alt">
                                            <xsl:value-of
                                                select="/TEI/facsimile[3]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                            />
                                        </xsl:attribute>
                                    </img>
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
                            <img id="sb_08_full">
                                <xsl:apply-templates select="/TEI/facsimile[4]"/>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_08_01">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[4]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_08_TN_C_01']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[4]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[4]/surface[1]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
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
                            <img id="sb_09_full">
                                <xsl:apply-templates select="/TEI/facsimile[5]/@facs"/>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_09_01">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_09_TN_C_01']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column">
                                <img id="sb_09_02">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_09_TN_C_02']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_09_03">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_09_TN_C_03']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="transcription_09_03">
                                <xsl:apply-templates select="/TEI/text[5]/body[1]/div[3]/@facs"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_09_04">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[4]/figure[1]/graphic[2][@xml:id = 'sb_09_TN_C_04']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[4]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[5]/surfaceGrp[1]/surface[4]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
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
                            <img id="sb_10_full">
                                <xsl:apply-templates select="/TEI/facsimile[6]/@facs"/>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="sb_10_01">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/TEI/facsimile[6]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_10_TN_C_01']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/TEI/facsimile[6]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/TEI/facsimile[6]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                                <div class="column"><!--leave empty--></div>
                            </div>
                            <div class="row">
                                <div class="column">
                                    <img id="sb_10_02">
                                        <xsl:attribute name="src">
                                            <xsl:value-of
                                                select="/TEI/facsimile[6]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_10_TN_C_02']/@url"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="title">
                                            <xsl:value-of
                                                select="/TEI/facsimile[6]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="alt">
                                            <xsl:value-of
                                                select="/TEI/facsimile[6]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                            />
                                        </xsl:attribute>
                                    </img>
                                </div>
                                <div class="column easyRead">
                                    <xsl:apply-templates select="/TEI/text[6]/body[1]/div[1]/@facs"
                                    />
                                </div>
                            </div>
                            <div class="row">
                                <div class="column">
                                    <img id="sb_10_03">
                                        <xsl:attribute name="src">
                                            <xsl:value-of
                                                select="/TEI/facsimile[6]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_10_TN_C_03']/@url"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="title">
                                            <xsl:value-of
                                                select="/TEI/facsimile[6]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="alt">
                                            <xsl:value-of
                                                select="/TEI/facsimile[6]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                            />
                                        </xsl:attribute>
                                    </img>
                                </div>
                                <div class="column easyRead" id="transcription_10_03">
                                    <xsl:apply-templates select="/TEI/text[6]/body[1]/div[3]/@facs"
                                    />
                                </div>
                            </div>
                            <div>
                                <p>
                                    <a href="#" class="backToTop">back to top</a>
                                </p>
                                <br/>
                                <hr/>
                                <!--PAGE 7-->
                                <div class="container" id="page_7">
                                    <h2>Page 7</h2>
                                    <div class="row">
                                        <img id="sb_11_full">
                                            <xsl:apply-templates select="/TEI/facsimile[7]/@facs"/>
                                        </img>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_11_01">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_11_TN_C_01']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column">
                                            <img id="sb_11_02">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_11_TN_C_02']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_11_03">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_11_TN_C_03']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[7]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="transcription_11_03">
                                            <xsl:apply-templates
                                                select="/TEI/text[7]/body[1]/div[3]/@facs"/>
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
                                        <img id="sb_15_full">
                                            <xsl:apply-templates select="/TEI/facsimile[8]/@facs"/>
                                        </img>
                                    </div>


                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_15_02">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_15_TN_C_01']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>

                                        <div class="column" id="transcription_15_02">
                                            <xsl:apply-templates
                                                select="/TEI/text[8]/body[1]/div[2]/@facs"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_15_01">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_15_TN_C_02']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column">
                                            <img id="sb_15_03">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_15_TN_C_03']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[8]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                    </div>
                                </div>
                                <p>
                                    <a href="#" class="backToTop">back to top</a>
                                </p>
                                <br/>
                                <hr/>
                                <!--PAGE 9-->
                                <div class="contain" id="page_9">
                                    <h2>Page 9</h2>
                                    <div class="row">
                                        <img id="sb_17_full">
                                            <xsl:apply-templates select="/TEI/facsimile[9]/@facs"/>
                                        </img>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_17_01">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_17_TN_C_01']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column" id="transcription_17_01">
                                            <xsl:apply-templates
                                                select="/TEI/text[9]/body[1]/div[1]/@facs"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_17_02">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_17_TN_C_02']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column" id="transcription_17_02">
                                            <xsl:apply-templates
                                                select="/TEI/text[9]/body[1]/div[2]/@facs"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_17_03">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_17_TN_C_03']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[9]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column" id="transcription_17_03">
                                            <xsl:apply-templates
                                                select="//TEI/text[9]/body[1]/div[3]/@facs"/>
                                        </div>
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
                                        <img id="sb_20_full">
                                            <xsl:apply-templates select="/TEI/facsimile[10]/@facs"/>
                                        </img>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_20_01">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[1]/figure[1]/graphic[2][@xml:id = 'sb_20_TN_C_01']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[1]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[1]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>

                                        </div>
                                        <div class="column easyRead" id="transcription_20_01">
                                            <xsl:apply-templates
                                                select="/TEI/text[10]/body[1]/div[1]/@facs"/>
                                        </div>
                                    </div>
                                    <div class=" row">
                                        <div class="column">
                                            <img id="sb_20_02">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[2]/figure[1]/graphic[2][@xml:id = 'sb_20_TN_C_02']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[2]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[2]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>

                                        </div>
                                        <div class="column easyRead" id="transcription_20_02">
                                            <xsl:apply-templates
                                                select="/TEI/text[10]/body[1]/div[2]/@facs"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_20_03">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[3]/figure[1]/graphic[2][@xml:id = 'sb_20_TN_C_03']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[3]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[3]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="transcription_20_03">
                                            <xsl:apply-templates
                                                select="/TEI/text[10]/body[1]/div[3]/@facs"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="sb_20_04">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[4]/figure[1]/graphic[2][@xml:id = 'sb_20_TN_C_04']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[4]/figure[1]/label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/TEI/facsimile[10]/surfaceGrp[1]/surface[4]/figure[1]/figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="transcription_20_04">
                                            <xsl:apply-templates
                                                select="/TEI/text[10]/body[1]/div[4]/@facs"/>
                                        </div>
                                    </div>
                                </div>
                                <p>
                                    <a href="#" class="backToTop">back to top</a>
                                </p>
                                <br/>
                                <hr/>

                            </div>
                        </div>
                    </div>
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

    <xsl:template match="tei:byline">
        <h5>
            <xsl:apply-templates/>
        </h5>
    </xsl:template>


    <xsl:template match="tei:head">
        <h2>
            <xsl:apply-templates/>
        </h2>
    </xsl:template>
    
    <xsl:template match="tei:head[@type ='publication']">
        <h4>
            <xsl:apply-templates/>
        </h4>

    </xsl:template>
    <xsl:template match="tei:head[@type = 'subhead', 'section_head']">
        <h5>
            <xsl:apply-templates/>
        </h5>

    </xsl:template>
    <xsl:template match="tei:lb">
        <br/>
    </xsl:template>

    <xsl:template match="tei:p">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>

    <xsl:template match="tei:add">
        <sup>
            <xsl:apply-templates/>
        </sup>
    </xsl:template>

    <xsl:template match="tei:hi[@rend = 'ul']">

        <u>
            <xsl:apply-templates/>
        </u>
    </xsl:template>
    <xsl:template match="tei:hi[@rend = 'bold']">

        <b>
            <xsl:apply-templates/>
        </b>

    </xsl:template>
    <xsl:template match="tei:hi[@rend = 'italics']">

        <i>
            <xsl:apply-templates/>
        </i>
    </xsl:template>


</xsl:stylesheet>
