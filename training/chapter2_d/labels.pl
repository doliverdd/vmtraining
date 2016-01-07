# LaTeX2HTML 2012 (1.2)
# Associate labels original text with physical files.


$key = q/subsection:Ex1/;
$external_labels{$key} = "$URL/" . q|node6.html|; 
$noresave{$key} = "$nosave";

$key = q/dirContents/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

$key = q/fig:dirStruct/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2012 (1.2)
# labels from external_latex_labels array.


$key = q/subsection:Ex1/;
$external_latex_labels{$key} = q|2.2.3|; 
$noresave{$key} = "$nosave";

$key = q/dirContents/;
$external_latex_labels{$key} = q|2.1|; 
$noresave{$key} = "$nosave";

$key = q/fig:dirStruct/;
$external_latex_labels{$key} = q|2.1|; 
$noresave{$key} = "$nosave";

1;

