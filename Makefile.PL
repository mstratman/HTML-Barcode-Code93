use inc::Module::Install;
name 'HTML-Barcode-Code93';
license 'perl';
all_from 'lib/HTML/Barcode/Code93.pm';

requires 'HTML::Barcode'   => '0.09';
requires 'Any::Moose'      => '0.15';
requires 'Barcode::Code93' => '0.02';

tests 't/*.t';

test_requires 'Test::More';
githubmeta;
auto_include;
auto_install;
WriteAll;