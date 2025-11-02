:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=discord.com address=99.84.91.95} on-error {}
