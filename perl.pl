#!/usr/bin/perl -w
#use strcit;
#strict didn't work on my mac

my $NAME = "Brandon";

print_sub($NAME);

###SUBS
sub print_sub {
my $i =$_;
while ($i < 10) {
    $i++;
    print "$NAME is an AWESOME CODER!!!!!\n";

}
};
