package hapConfig::hapSchema::Roles;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("roles");
__PACKAGE__->add_columns(
  "id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "role",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 255,
  },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2013-02-24 16:28:03
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:nqkyCZQkLEFMtlM8AeUBaA


# You can replace this text with custom content, and it will be preserved on regeneration

__PACKAGE__->has_many('map_user_role' => 'hapConfig::hapSchema::UsersRoles' => 'role');

1;
