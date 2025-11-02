:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=discord.gg address=for_scripts/iplistv4/discord.gg_part13.rsc} on-error {}
:do {add list=$AddressList comment=discord.gg address=66.22.248.97} on-error {}
:do {add list=$AddressList comment=discord.gg address=66.22.248.98} on-error {}
:do {add list=$AddressList comment=discord.gg address=66.22.248.99} on-error {}
