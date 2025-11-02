:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7535 address=for_scripts/asnv4/AS7535.rsc} on-error {}
:do {add list=$AddressList comment=AS7535 address=139.223.0.0/16} on-error {}
