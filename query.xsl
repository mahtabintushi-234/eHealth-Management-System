<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Patient Records</h2>
                <table border="1">
                    <tr>
                        <th>Name</th>
                        <th>Age</th>
                        <th>Condition</th>
                        <th>Appointment</th>
                    </tr>
                    <xsl:for-each select="patients/patient">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="age"/></td>
                            <td><xsl:value-of select="condition"/></td>
                            <td><xsl:value-of select="appointment"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
