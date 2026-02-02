<?php
// Load the XML document
$xml = new DOMDocument();
$xml->load('patients.xml');

// Load the XSLT document
$xsl = new DOMDocument();
$xsl->load('query.xsl');

// Create the XSLT processor and import the stylesheet
$proc = new XSLTProcessor();
$proc->importStylesheet($xsl);

// Transform XML with XSLT and output it
echo $proc->transformToXML($xml);
?>
