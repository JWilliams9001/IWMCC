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
            
            <link rel="stylesheet" href="assets/css/main.css"/>
                <link rel="stylesheet" href="assets/css/desktop.css"/>
            </head>

            <meta http-equiv="Content-Type" content="text/html; charset-utf-8"/>
            <style/>
            <body>
                <header>
                    <h1>The Ian Williams Motocross Collection</h1>
                </header>
                <nav><a href="home.html">Home</a> | <a href="gallery.html">Gallery</a> | <a href="transcription.html">Transciption</a>
                    | <a href="metadata.html">Metadata</a>
                </nav>
                <main>
                    <nav id="transcriptNav">
                        <a href="#page_1">1</a> | <a href="#page_2">2</a> | <a href="#page_3">3</a> | <a href="#page_4">4</a> | <a
                            href="#page_5">5</a> | <a href="#page_6">6</a> | <a href="#page_7">7</a> | <a href="#page_8">8</a> | <a
                                href="#page_9">9</a> | <a href="#page_10">10</a>
                    </nav>
                    
                    
               <!--Insert text html skeleton <div>
                    <xsl:apply-templates select="//tei:text"/>
                </div>
                
                -->
                
                
                </main>
                <footer>
                    
                    Disclaimer: No copyright infringement intended. All content displayed is part of a personal scrapbook made
                    by the subject. The copyright ownership belongs to the publishers and photographers respectively. An ongoing
                    effort if being made to secure copyright permission for the content for which a source can be identified.
                    <br/>
                        <br/>
                            2022 Elisabeth Nonstad and Jacqueline Williams.   
                            
                </footer>
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
