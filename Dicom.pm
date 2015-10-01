package Task::Dicom;

# Pragmas.
use strict;
use warnings;

# Version.
our $VERSION = 0.05;

1;

__END__

=pod

=encoding utf8

=head1 NAME

Task::Dicom - Install the Lego modules.

=head1 SYNOPSIS

 cpanm Task::Dicom

=head1 SEE ALSO

=over

=item L<DicomPack::DB::DicomTagDict>

Dicom Data Dictionary

=item L<DicomPack::DB::DicomVRDict>

Dicom Data Structure and Encoding

=item L<DicomPack::IO::DicomReader>

A module to read Dicom Files

=item L<DicomPack::IO::DicomWriter>

A module to create a dicom file from dicom...

=item L<DicomPack::Util::DicomAnonymizer>

A module to anonymize Dicom files

=item L<DicomPack::Util::DicomDumper>

dump the content of a dicom file to stdout

=item L<Dicom::File::Detect>

Detect DICOM file through magic string.

=item L<File::Find::Rule::Dicom>

Common rules for searching for DICOM things.

=back

=head1 REPOSITORY

L<https://github.com/tupinek/Task-Lego>

=head1 AUTHOR

Michal Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

 © 2015 Michal Špaček
 BSD 2-Clause License

=head1 VERSION

0.05

=cut
