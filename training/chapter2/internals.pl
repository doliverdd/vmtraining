# LaTeX2HTML 2012 (1.2)
# Associate internals original text with physical files.


$key = q/fig:dirStruct/;
$ref_files{$key} = "$dir".q|node2.html|; 
$noresave{$key} = "$nosave";

$key = q/dirContents/;
$ref_files{$key} = "$dir".q|node2.html|; 
$noresave{$key} = "$nosave";

$key = q/subsection:Ex1/;
$ref_files{$key} = "$dir".q|node6.html|; 
$noresave{$key} = "$nosave";

1;

