do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "info",
    "rmmsgs",
    "DAremove",
    "warn",
    "del",
    "fohsh",
    "mt"
  },
  info_text = "》Beyond Reborn v6.0\nAn advanced administration bot based on https://valtman.name/telegram-cli\n\n》https://github.com/BeyondTeam/BDReborn \n\n》Admins :\n》@SoLiD ➣ Founder & Developer《\n》@Makan ➣ Developer《\n》@ToOfan ➣ Developer《\n\n》Special thanks to :\n》Beyond Team Members\n\n》Our channel :\n》@UrmiaCoder《\n\n》Our website :\n》http://Beyond-Dev.iR\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    111334847,
    157059515,
    1017719550
  }
}
return _
end