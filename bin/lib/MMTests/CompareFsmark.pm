# CompareFsmark.pm
package MMTests::CompareFsmark;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "CompareFsmark",
		_DataType    => MMTests::Extract::DATA_OPSSEC,
		_FieldLength => 12,
		_CompareOp  => "pdiff",
		_CompareLength => 6,
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
