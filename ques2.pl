my $file1="/home/aishu/code/text123.txt";
open my $fh,"<",$file1 or die "cant open file: $_";
print "enter special character";
	$b=<STDIN>;
while(my $a=<$fh>)
{
	chomp($a);
	
$a =~ s/,/$b/g;

	print $a;		
	
}

close $fh or die "cant close $_";

