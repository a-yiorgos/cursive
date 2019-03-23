# Cursive prints a line of text in a rather crude cursive script.

Cursive prints a line of text in a rather crude cursive script.  It is
intended for use mainly for the generation of decorative signatures for
electronic  mail.   If  message text is given on the command line, that
text is used.  Otherwise the text will be read from standard  input
up to  an  end  of  file.   The -i option sets the minimum spacing
between adjacent characters.  The default is -i1 .   The  -t  option
sets  the length  of  the trailing lines on the end of each word.
The default is -t1 .  The '\_' character is treated in a special way.
It may be  inserted  in the  text  anywhere  you wish to lengthen a
connecting line between two letters.

**BUGS:** Many ASCII characters are not defined, notably the numbers
and symbols.  Punctuation is mostly available.  Some characters are
rather ugly.  The author has lousy handwriting.

(Cursive and the font it generates are copyrighted by Jan Wolter)

The initial commit of this repository comes from the cursive code as
found [here](ftp://puck.nether.net/pub/janc/cursive.tgz).

This archive was created because of [this comment](https://lobste.rs/s/djefzo/figlet#c_sql00s).
