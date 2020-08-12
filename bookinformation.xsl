<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body>
      <table border="1">
          <tr bgcolor="brown">
              <th>Book Title</th>
              <th>Author(s) Name</th>
              <th>Genre</th>
              <th>Copyright Year</th>
              <th>Book Edition</th>
              <th>ISBN Number</th>
              <th>Publisher Name</th>
              <th>Book Price</th>
          </tr>
          <xsl:for-each select="bookinformation/book">
              <tr>
                  <td> <xsl:value-of select="title"/> </td>
                  <td bgcolor="blue" style="text-transform: uppercase; font-weight: bold;"> <xsl:value-of select="author" /> </td>
                  <td> <xsl:value-of select="genre"/> </td>
                  <td> <xsl:value-of select="copyrightyear"/> </td>
                  <td> <xsl:value-of select="edition"/> </td>
                  <td> <xsl:value-of select="ISBNnumber"/> </td>
                  <td> <xsl:value-of select="publisher"/> </td>
                  <td> <xsl:value-of select="price"/> </td>
              </tr>
          </xsl:for-each>
      </table>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>
