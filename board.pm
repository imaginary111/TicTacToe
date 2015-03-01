package board;

sub new
{
    my $class = shift;
    my $self = {
    	_gametype => shift,
    };

	bless $self, $class;
    return $self;
 sub newboard{

print("This is a new game,Board numbers are as follows:\n");
	print("  0  |	1    |2	\n");
	print("_____|_______|______\n");
	print("     |	     |	\n");
	print("   3 |	4    |5	\n");
	print("_____|_______|______\n");
	print("   6 |	7    |8	\n");
	print("     |	     |	\n");

	print "\n\n";}


}
1;

