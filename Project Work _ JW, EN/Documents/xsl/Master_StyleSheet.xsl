<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xs tei" version="1.0">
    <xsl:output method="xml" omit-xml-declaration="yes"
        doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
        doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>

    <xsl:template match="/">

        <html lang="en" xml:lang="en">
            <head>
                <title> The Ian Williams Motocross Collection: A Digital Transcription </title>
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


                    <!--PAGE 1  (sb_03)-->

                    <div class="container" id="page_1">

                        <h2>Page 1</h2>

                        <div class="row">
                            <img id="surface_1_full">
                                <xsl:attribute name="src">
                                    <xsl:value-of select="//tei:graphic[@xml:id = 'sb_03_jpg']/@url"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="title">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="alt">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                    />
                                </xsl:attribute>
                            </img>
                        </div>

                        <div class="row">

                            <div class="column">
                                <img id="surface_1_1">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_03_01_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>

                            </div>
                            <div class="column easyRead" id="surface_1_1">
                                <xsl:apply-templates
                                    select="//tei:text[1]/tei:body[1]/tei:div[1]/tei:div[2]"/>
                            </div>
                        </div>

                        <div class="row">
                            <div class="column">
                                <img id="surface_1_2">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_03_02_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="surface_1_2">
                                <xsl:apply-templates
                                    select="/tei:TEI/tei:text[1]/tei:body[1]/tei:div[2]"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_1_3">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id ='sb_03_03_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="surface_1_3">
                                <xsl:apply-templates select="/tei:TEI/tei:text[1]/tei:body[1]/tei:div[3]"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_1_4">
                                    
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:graphic[@xml:id = 'photo_1.4_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                                
                      
                            </div>
                            <div class="column">
                                <img id="surface_1_5">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[6]/tei:figure[1]/tei:graphic[@xml:id = 'photo_1.5_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[6]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[1]/tei:surfaceGrp[1]/tei:surface[6]/tei:figure[1]/tei:figDesc[1]"
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





                    <!--PAGE 2 (sb_04)-->
                    <div class="container" id="page_2">
                        <h2>Page 2</h2>
                        <div class="row">
                            <img id="surface_2_full">
                                <xsl:attribute name="src">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_04_jpg']/@url"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="title">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="alt">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                    />
                                </xsl:attribute>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_2_1">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_04_01_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>

                                <img id="surface_2_2">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_04_02_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>

                            </div>
                            <div class="column easyRead" id="surface_2_2">
                                <xsl:apply-templates select="/tei:TEI/tei:text[2]/tei:body[1]/tei:div[2]"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_2_3">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_04_03_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[2]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="surface_2_3_txt">
                                <xsl:apply-templates select="/tei:TEI/tei:text[2]/tei:body[1]/tei:div[3]"/>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>


                    <!--PAGE 3 (sb_06)-->
                    <div class="container" id="page_3">
                        <h2>Page 3</h2>
                        <div class="row">
                            <img id="surface_3_full">
                                <xsl:attribute name="src">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_06_jpg']/@url"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="title">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="alt">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                    />
                                </xsl:attribute>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_3_1">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_06_01_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column"><!--leave empty--></div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <div>
                                    <img id="surface_3_2">
                                        <xsl:attribute name="src">
                                            <xsl:value-of
                                                select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[2][@xml:id = 'sb_06_02_thumb']/@url"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="title">
                                            <xsl:value-of
                                                select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="alt">
                                            <xsl:value-of
                                                select="/tei:TEI/tei:facsimile[3]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                            />
                                        </xsl:attribute>
                                    </img>
                                </div>
                            </div>
                            <div class="column easyRead" id="#surface_3_2">
                                <xsl:apply-templates select="/tei:TEI/tei:text[3]/tei:body[1]/tei:div[2]"/>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>

                    <!--PAGE 4 (sb_08)-->
                    <div class="container" id="page_4">
                        <h2>Page 4</h2>
                        
                        
                        <div class="row">
                            <img id="surface_4_full">
            
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[4]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_08_jpg']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[4]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[4]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_4_1">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[4]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_08_01_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[4]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[4]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="surface_4_1_txt">
                                <xsl:apply-templates select="/tei:TEI/tei:text[4]/tei:body[1]/tei:div[1]"/>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    
                    
                    <!--PAGE 5 (sb_09)-->
                    
                    <div class="container" id="page_5">
                        <h2>Page 5</h2>
                        <div class="row">
                            <img facs="surface_5_full">
                                <xsl:attribute name="src">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_09_jpg']/@url"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="title">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="alt">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                    />
                                </xsl:attribute>
                            </img>
                        </div>
                        <div class="row">
                            <div class="column">
                                
                                
                                <img id="surface_5_1">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_09_01_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column">
                                <img id="surface_5_2">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_09_02_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_5_3">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_09_03_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="surface_5_3_txt">
                                <xsl:apply-templates select="/tei:TEI/tei:text[5]/tei:body[1]/tei:div[3]"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="column">
                                <img id="surface_5_4">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:graphic[@xml:id = 'sb_09_04_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[5]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                            <div class="column easyRead" id="surface_5_4_txt">
                                <xsl:apply-templates select="/tei:TEI/tei:text[5]/tei:body[1]/tei:div[4]"/>
                            </div>
                        </div>
                    </div>
               
                   
                    <p>
                        <a href="#" class="backToTop">back to top</a>
                    </p>
                    <br/>
                    <hr/>
                    
                    <!--PAGE 6 (sb_10)-->
                    
                    <div class="container" id="page_6">
                        <h2>Page 6</h2>
                        
                        <div class="row">
                            <img id="surface_6_full">
                                <xsl:attribute name="src">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_10_jpg']/@url"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="title">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="alt">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                    />
                                </xsl:attribute>
                            </img>
                        </div>
                        
                        <div class="row">
                            <div class="column">
                                <img id="surface_6_1">
                                    <xsl:attribute name="src">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_10_01_thumb']/@url"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="title">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                        />
                                    </xsl:attribute>
                                    <xsl:attribute name="alt">
                                        <xsl:value-of
                                            select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                        />
                                    </xsl:attribute>
                                </img>
                            </div>
                                <div class="column"><span></span></div>
                        </div>
                            
                        <div class= "row">
                            <div class="column">
                            <img id="surface_6_2">
                                <xsl:attribute name="src">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_10_02_thumb']/@url"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="title">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                    />
                                </xsl:attribute>
                                <xsl:attribute name="alt">
                                    <xsl:value-of
                                        select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                    />
                                </xsl:attribute>
                            </img>
                        </div>
                            <div class="column easyRead" id="surface_6_2_txt">
                                <xsl:apply-templates select="/tei:TEI/tei:text[6]/tei:body[1]/tei:div[1]"
                                />
                            </div>
                           </div>
                                
                        
                        
                            <div class="row">
                                <div class="column">
                                    <img id="surface_6_3">
                                        <xsl:attribute name="src">
                                            <xsl:value-of
                                                select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_10_03_thumb']/@url"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="title">
                                            <xsl:value-of
                                                select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                            />
                                        </xsl:attribute>
                                        <xsl:attribute name="alt">
                                            <xsl:value-of
                                                select="/tei:TEI/tei:facsimile[6]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                            />
                                        </xsl:attribute>
                                    </img>
                                </div>
                                <div class="column easyRead" id="surface_6_3_txt">
                                    <xsl:apply-templates select="/tei:TEI/tei:text[6]/tei:body[1]/tei:div[3]"
                                    />
                                </div>
                            </div>
                    </div>
                            
                                <p>
                                    <a href="#" class="backToTop">back to top</a>
                                </p>
                                <br/>
                                <hr/>
                            
                        
                    <!--PAGE 7 (sb_11)-->
                                <div class="container" id="page_7">
                                    <h2>Page 7</h2>
                                    <div class="row">
                                        <img id="surface_7_full">
                                            <xsl:attribute name="src">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_11_jpg']/@url"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="title">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="alt">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                                />
                                            </xsl:attribute>
                                        </img>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_7_1">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_11_01_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column">
                                            <img id="surface_7_2">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_11__02_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_7_3">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_11_03_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[7]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="surface_7_3_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[7]/tei:body[1]/tei:div[3]"/>
                                        </div>
                                    </div>
                                </div>
                                <p>
                                    <a href="#" class="backToTop">back to top</a>
                                </p>
                                <br/>
                                <hr/>

                    <!--PAGE 8 (sb_15)-->
                                <div class="container" id="page_8">
                                    <h2>Page 8</h2>
                                    <div class="row">
                                        <img id="surface_8_full">
                                            <xsl:attribute name="src">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_15_jpg']/@url"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="title">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="alt">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                                />
                                            </xsl:attribute>
                                        </img>
                                    </div>


                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_8_1">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_15_01_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column">
                                            <img id="sb_15_03">
                                                <xsl:attribute name="src">
                                                    <xsl:value-of
                                                        select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_15_03_thumb']/@url"
                                                    />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                    <xsl:value-of
                                                        select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                                    />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                    <xsl:value-of
                                                        select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                                    />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_8_2">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_15_02_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[8]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="surface_8_2_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[8]/tei:body[1]/tei:div[3]"/>
                                        </div>
                                        
                                    </div>
                                </div>
                                <p>
                                    <a href="#" class="backToTop">back to top</a>
                                </p>
                                <br/>
                                <hr/>
                    
                                <!--PAGE 9 (sb_17)-->
                                <div class="contain" id="page_9">
                                    <h2>Page 9</h2>
                                    <div class="row">
                                        <img id="surface_9_full">
                                            <xsl:attribute name="src">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_17_jpg']/@url"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="title">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="alt">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                                />
                                            </xsl:attribute>
                                        </img>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_9_1">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_17_01_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="surface_9_1_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[9]/tei:body[1]/tei:div[1]"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_9_2">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_17_02_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="surface_9_2_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[9]/tei:body[1]/tei:div[2]"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_9_3">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_17_03_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[9]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="surface_9_3_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[9]/tei:body[1]/tei:div[3]/tei:div[1]"/>
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[9]/tei:body[1]/tei:div[3]/tei:div[2]/tei:p[1]"/>
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
                                        <img id="surface_10_full">
                                            <xsl:attribute name="src">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:graphic[@xml:id = 'sb_20_jpg']/@url"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="title">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:label[1]"
                                                />
                                            </xsl:attribute>
                                            <xsl:attribute name="alt">
                                                <xsl:value-of
                                                    select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[1]/tei:figure[1]/tei:figDesc[1]"
                                                />
                                            </xsl:attribute>
                                        </img>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_10_1">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:graphic[@xml:id = 'sb_20_01_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[2]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>

                                        </div>
                                        <div class="column easyRead" id="surface_10_1_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[10]/tei:body[1]/tei:div[1]"/>
                                        </div>
                                    </div>
                                    <div class=" row">
                                        <div class="column">
                                            <img id="surface_10_2">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:graphic[@xml:id = 'sb_20_02_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[3]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>

                                        </div>
                                        <div class="column easyRead" id="transcription_20_02">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[10]/tei:body[1]/tei:div[2]"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">
                                            <img id="surface_10_3">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:graphic[@xml:id = 'sb_20_03_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[4]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="transcription_20_03">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[10]/tei:body[1]/tei:div[3]"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="column">

                                            <img id="surface_10_4">
                                                <xsl:attribute name="src">
                                                  <xsl:value-of
                                                      select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:graphic[@xml:id = 'sb_20_04_thumb']/@url"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="title">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:label[1]"
                                                  />
                                                </xsl:attribute>
                                                <xsl:attribute name="alt">
                                                  <xsl:value-of
                                                  select="/tei:TEI/tei:facsimile[10]/tei:surfaceGrp[1]/tei:surface[5]/tei:figure[1]/tei:figDesc[1]"
                                                  />
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class="column easyRead" id="surface_10_4_txt">
                                            <xsl:apply-templates
                                                select="/tei:TEI/tei:text[10]/tei:body[1]/tei:div[4]"/>
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

    <xsl:template match="tei:head[@type = 'publication']">
        <h4>
            <xsl:apply-templates/>
        </h4>

    </xsl:template>
    <xsl:template match="tei:head[@type = 'subhead']">
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
