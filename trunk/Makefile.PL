use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'CGI::Application::Plugin::CompressGzip',
    VERSION_FROM      => 'lib/CGI/Application/Plugin/CompressGzip.pm', # finds $VERSION
    PREREQ_PM         => {
        CGI::Application => 3.21,
        CGI::Compress::Gzip => 0.19,
        },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/CGI/Application/Plugin/CompressGzip.pm', # retrieve abstract from module
       AUTHOR         => 'Rhesa Rozendaal <rhesa@cpan.org>') : ()),
);
