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
# This file was generated from the source file am.xml.
# The source file version number was 1.3, generated on
# 2005-01-01.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::am;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::am::ISA = qw(DateTime::Locale::root);

my @day_names = (
"ሰኞ",
"ማክሰኞ",
"ረቡዕ",
"ሐሙስ",
"ዓርብ",
"ቅዳሜ",
"እሑድ",
);

my @day_abbreviations = (
"ሰኞ",
"ማክሰ",
"ረቡዕ",
"ሐሙስ",
"ዓርብ",
"ቅዳሜ",
"እሑድ",
);

my @month_names = (
"ጃንዩወሪ",
"ፌብሩወሪ",
"ማርች",
"ኤፕረል",
"ሜይ",
"ጁን",
"ጁላይ",
"ኦገስት",
"ሴፕቴምበር",
"ኦክተውበር",
"ኖቬምበር",
"ዲሴምበር",
);

my @month_abbreviations = (
"ጃንዩ",
"ፌብሩ",
"ማርች",
"ኤፕረ",
"ሜይ",
"ጁን",
"ጁላይ",
"ኦገስ",
"ሴፕቴ",
"ኦክተ",
"ኖቬም",
"ዲሴም",
);

my @eras = (
"ዓ\/ዓ",
"ዓ\/ም",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub eras                           { \@eras }



1;
