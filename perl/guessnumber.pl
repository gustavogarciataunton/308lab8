#!/usr/bin/perl
$guru99 = 0;
$luckynum = 7;
print "Guess a Number Between 1 and 10\n";
$guru99 = <STDIN>;
while ($guru99 != $luckynum)
{
	print "Guess a Number Between 1 and 10 \n ";
	$guru99 = <STDIN>;
}
print "You guessed the lucky number 7"
