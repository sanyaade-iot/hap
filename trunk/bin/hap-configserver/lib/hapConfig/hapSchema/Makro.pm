package hapConfig::hapSchema::Makro;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("makro");
__PACKAGE__->add_columns(
  "id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "makronr",
  { data_type => "INT", default_value => 0, is_nullable => 1, size => 11 },
  "name",
  {
    data_type => "VARCHAR",
    default_value => "Makro",
    is_nullable => 1,
    size => 64,
  },
  "module",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "script",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 128,
  },
  "room",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "config",
  { data_type => "INT", default_value => 0, is_nullable => 0, size => 11 },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2009-01-28 18:17:31
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:3Whrd9B35gN3OCz/DpbRug


# You can replace this text with custom content, and it will be preserved on regeneration
1;