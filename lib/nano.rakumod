my sub term:<nano>() is export { use nqp; nqp::time }

=begin pod

=head1 NAME

nano - provide term for epoch in nano seconds

=head1 SYNOPSIS

=begin code :lang<raku>

use nano;

say nano;  # 1657823392165615978

=end code

=head1 DESCRIPTION

The C<nano> module exports a single term C<nano> that returns the
number of nano-seconds since January 1, 1970 UTC (1970-01-01T00:00:00Z).
It is a more accurate version of the C<time> term.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/nano .
Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a
L<small sponsorship|https://github.com/sponsors/lizmat/>  would mean a great
deal to me!

=head1 COPYRIGHT AND LICENSE

Copyright 2022 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
