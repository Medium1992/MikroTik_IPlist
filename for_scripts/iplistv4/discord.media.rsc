:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=discord.media address=for_scripts/iplistv4/discord.media.rsc} on-error {}
:do {add list=$AddressList comment=discord.media address=162.159.128.235} on-error {}
:do {add list=$AddressList comment=discord.media address=162.159.129.235} on-error {}
:do {add list=$AddressList comment=discord.media address=162.159.130.235} on-error {}
:do {add list=$AddressList comment=discord.media address=162.159.137.234} on-error {}
:do {add list=$AddressList comment=discord.media address=162.159.138.234} on-error {}
