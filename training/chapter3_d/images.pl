# LaTeX2HTML 2012 (1.2)
# Associate images original text with physical files.


$key = q/{displaymath}:n,msslashsearchstringslashreplacementstringslashg{displaymath};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="10" HEIGHT="29" BORDER="0"
 SRC="|."$dir".q|img2.png"
 ALT="\begin{displaymath}:n,ms/search string/replacement string/g\end{displaymath}">|; 

$key = q/{displaymath}:%sslashsearchstringslashreplacementstringslashg{displaymath};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="300" HEIGHT="16" BORDER="0"
 SRC="|."$dir".q|img3.png"
 ALT="\begin{displaymath}:\%s/search string/replacement string/g\end{displaymath}">|; 

1;

