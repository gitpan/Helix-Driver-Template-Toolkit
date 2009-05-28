#!/usr/bin/perl
# ==============================================================================
#
#   Helix Framework
#   Copyright (c) 2009, Atma 7
#   ---
#   t/main.t - Template::Toolkit driver tests
#
# ==============================================================================  

use Test::More tests => 6;
use warnings;
use strict;

# ------------------------------------------------------------------------------
# BEGIN()
# test initialization
# ------------------------------------------------------------------------------
BEGIN
{
    use_ok("Helix::Driver::Exceptions");
    use_ok("Helix::Driver::Template");
    use_ok("Helix::Driver::Template::Toolkit");
}

# methods
ok( Helix::Driver::Template::Toolkit->can("set"),    "set method"    );
ok( Helix::Driver::Template::Toolkit->can("parse"),  "parse method"  );
ok( Helix::Driver::Template::Toolkit->can("render"), "render method" );

