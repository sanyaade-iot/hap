package hapConfig::hapSchema::StaticDevicetypes;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("static_devicetypes");
__PACKAGE__->add_columns(
  "id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "name",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 255,
  },
  "type",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "parsercmd",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 255,
  },
  "defaultportpin",
  { data_type => "VARCHAR", default_value => undef, is_nullable => 1, size => 3 },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2011-12-11 17:15:30
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:iW1/DwqNNZkXw7pv5gpW4g


# You can replace this text with custom content, and it will be preserved on regeneration
1;