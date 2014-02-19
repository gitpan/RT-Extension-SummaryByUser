use inc::Module::Install;

RTx('RT-Extension-SummaryByUser');
all_from('lib/RT/Extension/SummaryByUser.pm');
readme_from('lib/RT/Extension/SummaryByUser.pm');

requires 'DBIx::SearchBuilder' => '1.56';

rt_too_new('4.2.0');

WriteAll();
