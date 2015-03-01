package player1;
sub new
{
    my $class = shift;
     $self = {};
    bless $self, $class;
    return $self;
}

sub TicTacToe{
	@a;
	for ($i=0;$i<9;$i++)
	{push @a," ";}

	print("  $a[0]  |	$a[1]    | $a[2]	\n");
	print("_____|_______|______\n");
	print("     |	     |	\n");
	print("   $a[3] |	$a[4]    | $a[5]	\n");
	print("_____|_______|______\n");
	print("   $a[6] |	$a[7]    | $a[8]	\n");
	print("     |	     |	\n");


for ($i=0;$i<9;$i++){

	if ($i%2==0){
		print "Its ur turn,u r X\n";
		$c=<>;
		while ($a[$c]ne" "){
			print "Try again";
			$c=<>;}
			$a[$c]="X";
			if ($a[0]eq$a[3]and$a[3]eq$a[6]and$a[6]ne" "or$a[1]eq$a[4]and$a[4]eq$a[7]and$a[7]ne" " or$a[2]eq$a[5]and$a[5]eq$a[8]and$a[8]ne" "or$a[0]eq$a[1]and$a[1]eq$a[2]and$a[2]ne" "or$a[3]eq$a[4]and$a[4]eq$a[5]and$a[5]ne" "or$a[6]eq$a[7]and$a[7]eq$a[8]and$a[8]ne" "or$a[0]eq$a[4]and$a[4]eq$a[8]and$a[8]ne" "or$a[2]eq$a[4]and$a[4]eq$a[6]and$a[6]ne" "){
	print "you won\n";
	last;
			}}
else{
	$r=int(rand(9));
	while ($a[$r]ne" "){
			$r=int(rand(9));}
			$a[$r]="O";
if ($a[0]eq$a[3]and$a[3]eq$a[6]and$a[6]ne" "or$a[1]eq$a[4]and$a[4]eq$a[7]and$a[7]ne" " or$a[2]eq$a[5]and$a[5]eq$a[8]and$a[8]ne" "or$a[0]eq$a[1]and$a[1]eq$a[2]and$a[2]ne" "or$a[3]eq$a[4]and$a[4]eq$a[5]and$a[5]ne" "or$a[6]eq$a[7]and$a[7]eq$a[8]and$a[8]ne" "or$a[0]eq$a[4]and$a[4]eq$a[8]and$a[8]ne" "or$a[2]eq$a[4]and$a[4]eq$a[6]and$a[6]ne" "){
	print "Comp won\n";
	last;}
}
print("  $a[0]  |	$a[1]    | $a[2]	\n");
	print("_____|_______|______\n");
	print("     |	     |	\n");
	print("   $a[3] |	$a[4]    | $a[5]	\n");
	print("_____|_______|______\n");
	print("   $a[6] |	$a[7]    | $a[8]	\n");
	print("     |	     |	\n");
	print "Its ur turn,u r X\n";

		}

print "Game Over\n";}
1;