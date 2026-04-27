:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=discord.media address=162.159.0.0/16} on-error {}
