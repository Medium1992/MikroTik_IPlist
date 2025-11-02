:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=discord.com address=for_scripts/iplistv4/discord.com_part3.rsc} on-error {}
:do {add list=$AddressList comment=discord.com address=99.84.91.95} on-error {}
