[![Actions Status](https://github.com/lizmat/nano/actions/workflows/test.yml/badge.svg)](https://github.com/lizmat/nano/actions)

NAME
====

nano - provide term for epoch in nano seconds

SYNOPSIS
========

```raku
use nano;

say nano;  # 1657823392165615978
```

DESCRIPTION
===========

The `nano` module exports a single term `nano` that returns the number of nano-seconds since January 1, 1970 UTC (1970-01-01T00:00:00Z). It is a more accurate version of the `time` term.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/nano . Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2022 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

