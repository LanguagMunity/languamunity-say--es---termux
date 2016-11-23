use strict;
use argola;

exit(0);
my @argos = ();
while ( &argola::yet() )
{
  @argos = (@argos,&argola::getrg());
}

exec("languamunity","say--es",@argos);

