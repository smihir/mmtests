# CompareLargecopytar.pm
package MMTests::CompareLargecopytar;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare); 

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "CompareLargecopytar",
		_DataType    => MMTests::Compare::DATA_WALLTIME,
		_FieldLength => 12,
		_CompareOp   => "pndiff",
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;