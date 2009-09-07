package LJ::S2Theme::transmogrified;
use base qw( LJ::S2Theme );

sub designer { "Yvonne" }

sub layouts { ( "2r" => "two-columns-right" ) }
sub layout_prop { "layout_type" }

sub page_props {
    my $self = shift;
    my @props = qw( color_page_title_background color_main_background );
    return $self->_append_props( "page_props", @props );
}

sub header_props {
    my $self = shift;
    my @props = qw( color_header_background color_header_text color_header_hover_background color_header_hover );
    return $self->_append_props( "header_props", @props );
}

sub module_props {
    my $self = shift;
    my @props = qw( color_module_title_background color_module_title_border );
    return $self->_append_props( "module_props", @props );
}

sub entry_props {
    my $self = shift;
    my @props = qw(
        color_entry_title_border
        color_entry_title_background
        color_entry_border_alt
        color_entry_background_alt
        color_entry_link_alt
        color_entry_link_hover_alt
        color_entry_link_active_alt
        color_entry_link_visited_alt
        color_entry_text_alt
        color_entry_subject_alt
        color_entry_subject_alt_border
        color_entry_subject_alt_background
    );
    return $self->_append_props( "entry_props", @props );
}

sub comment_props {
    my $self = shift;
    my @props = qw( color_comments_form_border );
    return $self->_append_props( "comment_props", @props );
}

sub footer_props {
    my $self = shift;
    my @props = qw( color_footer_background color_footer_text color_footer_link );
    return $self->_append_props( "footer_props", @props );
}

sub archive_props {
    my $self = shift;
    my @props = qw( 
        color_archivemonth_background
        color_archivemonth_border
        color_archivemonth_title_background
        color_archivemonth_title_border
        color_archivemonth_title
    );
    return $self->_append_props( "archive_props", @props );
}

sub navigation_props {
    my $self = shift;
    my @props = qw(
        color_navigation_background
        color_navigation_text
        color_navigation_border
    );
    return $self->_append_props( "navigation_props", @props );
}

package LJ::S2Theme::transmogrified::basic;
sub cats { qw() }

package LJ::S2Theme::transmogrified::blackorwhite;
use base qw( LJ::S2Theme::transmogrified );

sub cats { qw() }
sub designer { "zvi" }


package LJ::S2Theme::transmogrified::cottoncandydust;
use base qw( LJ::S2Theme::transmogrified );

sub cats { qw() }
sub designer { "zvi" }


package LJ::S2Theme::transmogrified::earthandsky;
use base qw( LJ::S2Theme::transmogrified );

sub cats { qw() }
sub designer { "zvi" }


package LJ::S2Theme::transmogrified::goldenticket;
use base qw( LJ::S2Theme::transmogrified );

sub cats { qw() }
sub designer { "zvi" }


package LJ::S2Theme::transmogrified::subtlealmond;
use base qw( LJ::S2Theme::transmogrified );

sub cats { qw() }
sub designer { "zvi" }


package LJ::S2Theme::transmogrified::whiteorblack;
use base qw( LJ::S2Theme::transmogrified );

sub cats { qw( featured ) }
sub designer { "zvi" }


1;
