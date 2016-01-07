# LaTeX2HTML 2012 (1.2)
# Associate images original text with physical files.


$key = q/[a,b]=[p*3,(p+1)*3];MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="70" HEIGHT="32" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img5.png"
 ALT="$[a,b] = [p*3,(p+1)*3]$">|; 

$key = q/{align}C^{k+1}_{i,j}=C^{k}_{i,j}&+Dfrac{trianglet}{trianglex^2}bigg{C^k_{i+1,j}-c{trianglet}{triangley^2}bigg{C^k_{i,j+1}-2C^k_{i,j}+C^k_{i,j-1}bigg}{align};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="481" HEIGHT="40" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img11.png"
 ALT="\begin{align}
C^{k+1}_{i,j} =C^{k}_{i,j}&amp;+D \frac{\triangle t}{\triangle x^2}\bi...
...le t}{\triangle
y^2}\bigg\{C^k_{i,j+1}-2C^k_{i,j}+C^k_{i,j-1}\bigg\}
\end{align}">|; 

$key = q/{displaymath}frac{partial^2C}{partialy^2}=frac{1}{triangley^2}bigg{C^k_{i,j+1}-2C^k_{i,j}+C^k_{i,j-1}bigg}{displaymath};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="267" HEIGHT="41" BORDER="0"
 SRC="|."$dir".q|img8.png"
 ALT="\begin{displaymath}
\frac{\partial^2 C}{\partial y^2} = \frac{1}{\triangle y^2}\bigg\{C^k_{i,j+1}-2C^k_{i,j}+C^k_{i,j-1} \bigg\}
\end{displaymath}">|; 

$key = q/{displaymath}frac{partialC}{partialt}=frac{1}{trianglet}bigg{C^{k+1}_{i,j}-C^k_{i,j}bigg}{displaymath};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="267" HEIGHT="41" BORDER="0"
 SRC="|."$dir".q|img9.png"
 ALT="\begin{displaymath}
\frac{\partial C}{\partial t} = \frac{1}{\triangle t}\bigg\{C^{k+1}_{i,j}-C^k_{i,j} \bigg\}
\end{displaymath}">|; 

$key = q/{align}frac{1}{trianglet}big(C^{k+1}_{i,j}-C^{k}_{i,j}big)&=Dfrac{1}{trianglex^2ag&+Dfrac{1}{triangley^2}bigg{C^k_{i,j+1}-2C^k_{i,j}+C^k_{i,j-1}bigg}{align};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="173" HEIGHT="39" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img10.png"
 ALT="\begin{align}
\frac{1}{\triangle t}\big(C^{k+1}_{i,j}-C^{k}_{i,j}\big) &amp;=D \fra...
...ac{1}{\triangle y^2}\bigg\{C^k_{i,j+1}-2C^k_{i,j}+C^k_{i,j-1}\bigg\}
\end{align}">|; 

$key = q/{displaymath}frac{partialC}{partialt}=Dbigg{frac{partial^2C}{partialx^2}+frac{partial^2C}{partialy^2}bigg}{displaymath};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="172" HEIGHT="29" BORDER="0"
 SRC="|."$dir".q|img6.png"
 ALT="\begin{displaymath}
\frac{\partial C}{\partial t} = D\bigg\{\frac{\partial ^2 C}{\partial x^2}+\frac{\partial ^2 C}{\partial y^2}\bigg\}
\end{displaymath}">|; 

$key = q/{displaymath}frac{partial^2C}{partialx^2}=frac{1}{trianglex^2}bigg{C^k_{i+1,j}-2C^k_{i,j}+C^k_{i-1,j}bigg}{displaymath};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="166" HEIGHT="41" BORDER="0"
 SRC="|."$dir".q|img7.png"
 ALT="\begin{displaymath}
\frac{\partial^2 C}{\partial x^2} = \frac{1}{\triangle x^2}\bigg\{C^k_{i+1,j}-2C^k_{i,j}+C^k_{i-1,j} \bigg\}
\end{displaymath}">|; 

1;

