# LaTeX2HTML 2019.2 (Released June 5, 2019)
# Associate labels original text with physical files.


$key = q/gettersetters/;
$external_labels{$key} = "$URL/" . q|node3.html|; 
$noresave{$key} = "$nosave";

$key = q/timing/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2019.2 (Released June 5, 2019)
# labels from external_latex_labels array.


$key = q/_/;
$external_latex_labels{$key} = q|<|; 
$noresave{$key} = "$nosave";

$key = q/gettersetters/;
$external_latex_labels{$key} = q|1.2|; 
$noresave{$key} = "$nosave";

$key = q/spimodes/;
$external_latex_labels{$key} = q|1.1|; 
$noresave{$key} = "$nosave";

$key = q/timing/;
$external_latex_labels{$key} = q|1.1|; 
$noresave{$key} = "$nosave";

1;

