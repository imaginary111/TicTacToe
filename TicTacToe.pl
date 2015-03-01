use board;

use player1;
use player2;
$u=new board();
$v=new player2();
$object=new player1();
print "ENTER 0 for one player and 1 for two player";
$c=<>;
if ($c==0){
	$u->newboard();
$object->TicTacToe();
}
else{
$u->newboard();
$v->TicTacToe();}