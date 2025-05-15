# ================
#   Applications
# ================

[no-cd]
[doc("Run postman application")]
run-postman:
    ~/Applications/postman/postman.AppImage

[no-cd]
[doc("Run vk messenger application")]
run-vk_messanger:
    ~/Applications/vk/vk_messenger.AppImage

[no-cd]
[doc("Run prism launcher application")]
run-prism_launcher:
    ~/Applications/prism_launcher/prism_launcher.AppImage


# ================
#    Wireguard
# ================

[no-cd]
[doc("Wireguard up")]
up-wireguard:
    wg-quick up ~/.config/wireguard/config.conf

[no-cd]
[doc("Wireguard down")]
down-wireguard:
    wg-quick down ~/.config/wireguard/config.conf
