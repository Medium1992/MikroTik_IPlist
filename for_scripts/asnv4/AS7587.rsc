:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7587 address=for_scripts/asnv4/AS7587.rsc} on-error {}
:do {add list=$AddressList comment=AS7587 address=202.180.0.0/24} on-error {}
