:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9289 address=for_scripts/asnv4/AS9289.rsc} on-error {}
:do {add list=$AddressList comment=AS9289 address=202.0.181.0/24} on-error {}
