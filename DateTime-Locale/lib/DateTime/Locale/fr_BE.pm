###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.02).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file fr_BE.xml.
# The source file version number was 1.2, generated on
# 2004-08-27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fr_BE;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::fr;

@DateTime::Locale::fr_BE::ISA = qw(DateTime::Locale::fr);

my $date_parts_order = "dmy";


sub medium_date_format             { "\%d\-\%b\-\%y" }
sub short_date_format              { "\%\{day\}\/\%m\/\%y" }
sub full_time_format               { "\%\{hour\}\ h\ \%M\ min\ \%S\ s\ \%\{time_zone_long_name\}" }
sub date_parts_order               { $date_parts_order }



1;

