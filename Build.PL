use Module::Build;

my $build = Module::Build->new(
    module_name     => 'Net::Address::IPv4::Local',
    dist_author     => 'Julian Mehnle <julian@mehnle.net>',
    license         => 'perl',
    requires        => {
        # Core requirements:
        perl                => 0,
        IO::Socket::INET    => 0
    },
    recommends      => {
    },
    create_makefile_pl
                    => 'passthrough',
    sign            => 1
);

$build->create_build_script();

# $Id: Build.PL,v 1.2 2005/01/14 22:37:27 julian Exp $
# vim:tw=79
