data:extend
{
  {
    type = "int-setting",
    name = "artillery-shell-stack-size",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    order = "a"
  },
  {
    type = "double-setting",
    name = "artillery-shell-weight",
    setting_type = "startup",
    default_value = 50000,
    minimum_value = 1 / (2^16),
    order = "b"
  },
  {
    type = "int-setting",
    name = "artillery-turret-ammo-stack-limit",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    order = "c"
  },
  {
    type = "int-setting",
    name = "artillery-wagon-ammo-stack-limit",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    order = "d"
  },
}