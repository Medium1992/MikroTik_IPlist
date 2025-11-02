:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9438 address=for_scripts/asnv4/AS9438.rsc} on-error {}
:do {add list=$AddressList comment=AS9438 address=203.13.33.0/24} on-error {}
