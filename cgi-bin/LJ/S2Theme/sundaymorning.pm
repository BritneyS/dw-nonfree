package LJ::S2Theme::sundaymorning;
use base qw( LJ::S2Theme );
use strict;

sub layouts { ( "1" => "one-column", "2l" => "two-columns-left", "2r" => "two-columns-right" ) }
sub layout_prop { "layout_type" }

sub designer { "regna" }

package LJ::S2Theme::sundaymorning::greensquiggle;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }

package LJ::S2Theme::sundaymorning::greenswirls;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }

package LJ::S2Theme::sundaymorning::lightondark;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }
sub designer { "cesy" }

package LJ::S2Theme::sundaymorning::nnwm2009;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }
sub designer { "zvi" }

package LJ::S2Theme::sundaymorning::pinkswirls;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }

package LJ::S2Theme::sundaymorning::purpleswirls;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }

package LJ::S2Theme::sundaymorning::redcontrast;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }
sub designer { "ambrya" }

package LJ::S2Theme::sundaymorning::redsquiggle;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }

package LJ::S2Theme::sundaymorning::yellowsquiggle;
use base qw( LJ::S2Theme::sundaymorning );
sub cats { qw() }

1;
