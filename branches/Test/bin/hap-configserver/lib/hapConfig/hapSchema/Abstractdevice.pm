package hapConfig::hapSchema::Abstractdevice;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("abstractdevice");
__PACKAGE__->add_columns(
  "id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "name",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 64,
  },
  "type",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "subtype",
  { data_type => "INT", default_value => 0, is_nullable => 0, size => 11 },
  "module",
  { data_type => "INT", default_value => 0, is_nullable => 0, size => 11 },
  "address",
  { data_type => "INT", default_value => 0, is_nullable => 0, size => 11 },
  "childdevice0",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "childdevice1",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "childdevice2",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "childdevice3",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "makro",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "notify",
  { data_type => "INT", default_value => 0, is_nullable => 1, size => 11 },
  "attrib0",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 32,
  },
  "attrib1",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 32,
  },
  "attrib2",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 32,
  },
  "attrib3",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 32,
  },
  "room",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "config",
  { data_type => "INT", default_value => 0, is_nullable => 0, size => 11 },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2011-12-11 17:15:29
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:+blOu5pypswLBrs26dO3Gw


# You can replace this text with custom content, and it will be preserved on regeneration
1;
