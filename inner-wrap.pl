use strict;
use argola;

my @cmsrc;

@cmsrc = ("termux-tts-speak","-l","es");

# The gender options don't really work on this platform
# so we will just skip that option.
&argola::getrg();

sub opto__tx_do {
  my $lc_a;
  $lc_a = ' ' . &argola::getrg();
  system(@cmsrc,$lc_a);
} &argola::setopt('-tx',\&opto__tx_do);


&argola::runopts();




