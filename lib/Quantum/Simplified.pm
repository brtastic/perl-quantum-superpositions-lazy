package Quantum::Simplified;

our $VERSION = '1.00';

use Modern::Perl "2017";
use feature qw(signatures);
no warnings qw(experimental::signatures);

use Quantum::Simplified::Superposition;

use Exporter qw(import);

our @EXPORT = qw(
	suppos
);


sub suppos
{
	my (@positions) = @_;

	return Quantum::Simplified::Superposition->new(
		states => [@positions]
	);
}

1;
__END__

=head1 NAME

Quantum::Simplified - Simple quantum computations

=head1 DESCRIPTION



=head1 AUTHOR

Bartosz Jarzyna, E<lt>brtastic.dev@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2020 by Bartosz

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.24.0 or,
at your option, any later version of Perl 5 you may have available.


=cut
