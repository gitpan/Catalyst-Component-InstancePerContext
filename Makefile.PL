#! /usr/bin/perl -w

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name 'Catalyst-Component-InstancePerContext';
abstract 'Directory watcher for POE';
all_from 'lib/Catalyst/Component/InstancePerContext.pm';

# Specific dependencies
requires 'Catalyst';
requires 'Scalar::Util';
build_requires 'Test::More';

auto_install;
WriteAll;
