use strict;
use warnings;
use Config;
# i've learned how  to use the printf function on my own. I am the internet >:D
printf("A %i\n\n", 2);

# i think i've also learned how booleans work.
# if not my lua knowledge has failed me.
sub BEvaluate {
    my ($self) = @_; # get arguments array i think. I don't know, CLion generated this :D
    if ( $_[0] == 1 ) # Check if the first expression is true
    {
        return "TRUE";
    }
    else
    {
        return "FALSE";
    }
}
# haha, Yes!
# (perl N00B)
# But i made it. And I'm happy as hell.
printf("Is 1 plus 1 2? %s\n", BEvaluate(1 + 1 == 2));