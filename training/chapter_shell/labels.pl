# LaTeX2HTML 2012 (1.2)
# Associate labels original text with physical files.


$key = q/subsection:bcf/;
$external_labels{$key} = "$URL/" . q|node4.html|; 
$noresave{$key} = "$nosave";

$key = q/subsection:rap/;
$external_labels{$key} = "$URL/" . q|node5.html|; 
$noresave{$key} = "$nosave";

$key = q/section:EV/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

$key = q/subsection:shellEx/;
$external_labels{$key} = "$URL/" . q|node6.html|; 
$noresave{$key} = "$nosave";

$key = q/subsection:shellScriptEx/;
$external_labels{$key} = "$URL/" . q|node12.html|; 
$noresave{$key} = "$nosave";

$key = q/section:shell_scripts/;
$external_labels{$key} = "$URL/" . q|node7.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2012 (1.2)
# labels from external_latex_labels array.


$key = q/subsection:bcf/;
$external_latex_labels{$key} = q|4.1.2|; 
$noresave{$key} = "$nosave";

$key = q/subsection:rap/;
$external_latex_labels{$key} = q|4.1.3|; 
$noresave{$key} = "$nosave";

$key = q/section:EV/;
$external_latex_labels{$key} = q|4.1|; 
$noresave{$key} = "$nosave";

$key = q/subsection:shellEx/;
$external_latex_labels{$key} = q|4.1.4|; 
$noresave{$key} = "$nosave";

$key = q/section:shell_scripts/;
$external_latex_labels{$key} = q|4.2|; 
$noresave{$key} = "$nosave";

$key = q/subsection:shellScriptEx/;
$external_latex_labels{$key} = q|4.2.5|; 
$noresave{$key} = "$nosave";

1;

