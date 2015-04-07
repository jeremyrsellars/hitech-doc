exports.header = null

exports.footer = {
   height: "1cm",
   contents: function(pageNum, numPages) {
     return "<span style='float:right'>Page " + pageNum + " of " + numPages + "</span>";
   }
}
